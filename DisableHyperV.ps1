Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-ALL 
#Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-ALL #Enable para activar
bcdedit /set hypervisorlaunchtype off
#bcdedit /set hypervisorlaunchtype auto #auto para activar