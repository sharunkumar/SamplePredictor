build:
	dotnet build

release:
	dotnet build -c Release

publish:
	dotnet publish -c Release
