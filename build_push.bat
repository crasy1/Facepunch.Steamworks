dotnet build --configuration Release
dotnet pack --configuration Release
dotnet nuget push "Facepunch.Steamworks/bin/Release/Facepunch.Steamworks.2.4.1.nupkg" --source "local"
dotnet nuget push "Facepunch.Steamworks/bin/Release/Facepunch.Steamworks.2.4.1.nupkg" --source "github"