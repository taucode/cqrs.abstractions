dotnet restore

dotnet build TauCode.Cqrs.Abstractions.sln -c Debug
dotnet build TauCode.Cqrs.Abstractions.sln -c Release

dotnet test TauCode.Cqrs.Abstractions.sln -c Debug
dotnet test TauCode.Cqrs.Abstractions.sln -c Release

nuget pack nuget\TauCode.Cqrs.Abstractions.nuspec