# copy dist/js/*.js files to Nuget/Nuget/Package/Content/Scripts and overwrite existing files
cp dist/js/*.js Nuget/Nuget/Package/Content/Scripts

# copy dist/css/*.css files to Nuget/Nuget/Package/Content/Content/jHtmlArea and overwrite existing files
cp dist/css/*.css Nuget/Nuget/Package/Content/Content/jHtmlArea

# call dotnet command to build Nuget package
dotnet pack Nuget/Nuget/Package/jHtmlArea.nuspec -o Nuget/Nuget -p:Configuration=Release
