wget $(curl -s https://api.github.com/repos/saturday06/VRM_Addon_for_Blender/releases/latest | jq -r '.assets[0].browser_download_url') 
wget $(curl -s https://api.github.com/repos/absolute-quantum/cats-blender-plugin/releases/latest | jq -r '.assets[0].browser_download_url')
wget $(curl -s https://api.github.com/repos/emilianavt/OpenSeeFace/releases/latest | jq -r '.assets[0].browser_download_url')
wget $(curl -s https://api.github.com/repos/virtual-puppet-project/vpuppr/releases/latest | jq -r '.assets[0].browser_download_url')
