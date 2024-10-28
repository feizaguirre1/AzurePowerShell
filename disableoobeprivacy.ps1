# Create a PowerShell script to disable the privacy screen option
Try {
Set-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\OOBE' -Name 'DisablePrivacyExperience' -Value 1
} catch {

}
