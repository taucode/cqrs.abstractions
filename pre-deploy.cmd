dotnet restore

dotnet clean --configuration Debug
dotnet clean --configuration Release

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.Cqrs.Abstractions.Tests\TauCode.Cqrs.Abstractions.Tests.csproj
dotnet test -c Release .\test\TauCode.Cqrs.Abstractions.Tests\TauCode.Cqrs.Abstractions.Tests.csproj

nuget pack nuget\TauCode.Cqrs.Abstractions.nuspec