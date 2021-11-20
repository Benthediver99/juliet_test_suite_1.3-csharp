#nuget restore ./JulietTestSuite.sln
#msbuild ./JulietTestSuite.sln /t:Rebuild

$baseDir = (Get-Item -Path ".\" -Verbose).FullName
$items = Get-ChildItem -Path $baseDir -Include *.sln -Recurse
foreach ($item in $items){
      nuget restore $item
      MSBuild $item /t:Rebuild
      #msbuild $item /t:Rebuild
}
