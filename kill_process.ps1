while ($true) {
    $process = Get-Process -Name "example" -ErrorAction SilentlyContinue
    if ($process) {
        Stop-Process -Name "example" -Force
        Write-Output "Killed process: $($process.Name)"
    } else {
        Write-Output "Process not found."
    }
    Start-Sleep -Seconds 3600  # Sleep for 1 hour (3600 seconds)
}
