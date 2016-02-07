cask 'metabliss' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/updates.mixedinkey.com/macos/MetaBliss_1.0.0.374.zip'
  name 'MetaBliss'
  homepage 'http://metabliss.com/'
  license :commercial  
  
  app 'MetaBliss.app'
end
