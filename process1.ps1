function Install-Software {
	param(
		[Parameter(Mandatory)]
		[ValidateSet('1','2')]
		[string]$Version,

		[Parameter(Mandatory, ValueFromPipeline)]
		[string]$ComputerName
	)

	process {
		Write-Host "I installed software version $Version on $ComputerName. Yippee!"
	}
}