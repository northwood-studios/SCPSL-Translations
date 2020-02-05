function Verify
{
    Param([string] $file)

    Try
    {
        $_ = $parser.ParseFile($file)
        Write-Host "[$file]: OK"
    }
    Catch
    {
        Write-Host "[$file]: $_.Exception.Message"
        exit -1
    }
}

$client = New-Object System.Net.WebClient
$client.DownloadFile("https://github.com/KernelErr0r/LibVDF/releases/download/v1.0.0/LibVDF.dll", "LibVDF.dll")

Add-Type -Path "LibVDF.dll"

$parser = New-Object LibVDF.VDFParser

Foreach ($file in [System.IO.Directory]::GetFiles("Steam-Translations/Achievements"))
{
    Verify($file)
}

Foreach ($file in [System.IO.Directory]::GetFiles("Steam-Translations/Rich Presence"))
{
    Verify($file)
}