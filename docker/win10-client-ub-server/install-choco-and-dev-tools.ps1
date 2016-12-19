
# install chocolatey
iex (wget 'https://chocolatey.org/install.ps1' -UseBasicParsing)

# dev tools - Docker for Windows, POSH Git and VS Code
choco install docker-for-windows  -y -pre
choco install visualstudiocode -y
choco install poshgit -y