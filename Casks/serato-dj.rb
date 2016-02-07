cask 'serato-dj' do
  version '1.8.1'
  sha256 :no_check

  url 'https://www.dropbox.com/s/8tq0axlq5nbbae2/Serato%20DJ%201.8.1.dmg?dl=1'
  name 'Serato DJ'
  homepage 'https://serato.com/dj'
  license :commercial 
  
  app 'Serato DJ.app'
end
