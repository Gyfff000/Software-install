param([Parameter(Mandatory=$true)][string]$ManifestPath)
$ErrorActionPreference='Stop'
$manifest=Get-Content -LiteralPath $ManifestPath -Raw | ConvertFrom-Json
$base=Split-Path -Parent (Resolve-Path -LiteralPath $ManifestPath).Path
foreach($package in $manifest.packages){
 if($package.status -ne 'uploaded_verified' -or @($package.assets).Count -lt 2){continue}
 if([IO.Path]::GetFileName($package.filename) -ne $package.filename){throw 'Unexpected output filename'}
 $destination=Join-Path $base $package.filename
 if(Test-Path -LiteralPath $destination){throw "Output already exists: $destination"}
 foreach($asset in $package.assets){
  if([IO.Path]::GetFileName($asset.name) -ne $asset.name){throw 'Unexpected part filename'}
  $path=Join-Path $base $asset.name
  if(-not(Test-Path -LiteralPath $path)){throw "Missing part: $($asset.name)"}
  if((Get-Item -LiteralPath $path).Length -ne $asset.size_bytes -or (Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash -ne $asset.sha256){throw "Part checksum mismatch: $($asset.name)"}
 }
 $output=[IO.File]::Open($destination,[IO.FileMode]::CreateNew,[IO.FileAccess]::Write)
 try{foreach($asset in $package.assets){$inputFile=[IO.File]::OpenRead((Join-Path $base $asset.name));try{$inputFile.CopyTo($output)}finally{$inputFile.Dispose()}}}finally{$output.Dispose()}
 if((Get-FileHash -LiteralPath $destination -Algorithm SHA256).Hash -ne $package.sha256){throw "Output checksum mismatch: $destination"}
 Write-Output "Verified restored installer: $($package.filename)"
}
