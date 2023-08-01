try
{
    Invoke-Command -ScriptBlock { C:\UNICOM.exe /S /v/qn NoRestart }
}
catch
{
    Write-Output "Something threw an exception"
    Write-Output $_
    throw $_
}