$strString = "Hello World"
write-host $strString

function ftest{
$test = "Test"
write-host $test
}

Write-Host -NoNewLine 'Press any key to continue...';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');