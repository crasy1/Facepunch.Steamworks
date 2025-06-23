dotnet clean --configuration Release
dotnet build --configuration Release
dotnet pack --configuration Release
dotnet nuget delete Facepunch.Steamworks 2.4.1 --non-interactive --source "local"
dotnet nuget push "Facepunch.Steamworks\bin\Release\Facepunch.Steamworks.*.nupkg" --source "local"
@REM dotnet nuget push "Facepunch.Steamworks\bin\Release\Facepunch.Steamworks.*.nupkg" --source "github"