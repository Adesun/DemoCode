param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

Remove-Reference $scriptsFolderProjectItem $modernizrFileNameRegEx