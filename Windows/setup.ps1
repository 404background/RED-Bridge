# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install Node.js
# https://nodejs.org/en/download/package-manager
choco install nodejs --version="22.2.0"

# https://ngrok.com/download
choco install ngrok
echo "If you want to use ngrok, please login ngrok.com and execute commands."
echo "You should set authtoken."
start https://dashboard.ngrok.com/login
