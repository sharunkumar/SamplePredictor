# SamplePredictor

Sample predictor for Powershell based on the [official guide](https://learn.microsoft.com/en-gb/powershell/scripting/dev-cross-plat/create-cmdline-predictor?view=powershell-7.4).

## Usage

```ps1
dotnet build
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Import-Module .\bin\Debug\net6.0\SamplePredictor.dll
```
