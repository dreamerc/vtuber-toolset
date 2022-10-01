wget $(curl -s https://api.github.com/repos/Inochi2D/inochi-session/releases/latest | jq -r '.assets[0].browser_download_url')
wget $(curl -s https://api.github.com/repos/Inochi2D/inochi-creator/releases/latest | jq -r '.assets[0].browser_download_url')
