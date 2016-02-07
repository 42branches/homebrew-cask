cask 'ip-vanish-vpn' do
  version :latest
  sha256 :no_check

  url 'https://www.ipvanish.com/software/osx/IPVanish.dmg'
  name 'IPVanish VPN'
  homepage 'https://www.ipvanish.com/'
  license :commercial
  
  app 'IPVanish VPN.app'
end
