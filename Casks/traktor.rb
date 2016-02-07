cask 'traktor' do
  version :latest
  sha256 :no_check

  url 'https://www.dropbox.com/s/1bq2647lrf04163/Traktor_2_210_Mac.dmg?dl=1'
  name 'Traktor'
  homepage 'http://www.native-instruments.com/en/products/traktor/dj-software/traktor-pro-2/'
  license :commercial 
  
  pkg 'Traktor 2 2.10.0 Installer Mac.pkg'
end
