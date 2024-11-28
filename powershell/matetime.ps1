# Default worktime & resttime values if parameters arent provided.
param (
    [int]$w = 50,
    [int]$r = 10
)

function Send-Notification {
    param (
        [string]$message
    )
    # Play system sound & show notification.
    [System.Media.SystemSounds]::Asterisk.Play()

    Add-Type -AssemblyName System.Windows.Forms
    [System.Windows.Forms.MessageBox]::Show($message)
}

$workTimeInSeconds = $w * 60
$restTimeInSeconds = $r * 60

while ($true) {
    Send-Notification "A laburar."
    Start-Sleep -Seconds $workTimeInSeconds

    Send-Notification "Tomate un mate."
    Start-Sleep -Seconds $restTimeInSeconds
}
