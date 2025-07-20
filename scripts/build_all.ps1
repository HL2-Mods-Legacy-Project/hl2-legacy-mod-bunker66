& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "B66_Alpha" `
  -ModName "Bunker 66 Alpha" `
  -ModFolder "B66" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/bunker66/B66-Alpha-Original-Cleaned.zip" `
  -ModBaseFilesUrlHash "9833719596d6c326df4335fcdb7707e5d40f44e99a856d7c6adc3788ba9455e4" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
