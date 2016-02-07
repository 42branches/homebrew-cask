cask 'platinum-notes-4' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/deploymenthub.mixedinkey/45ddcf3f-9181-49da-9ba0-a8cc8aafd48e/Platinum%2BNotes%2B4.4.0.2.649.dmg?AWSAccessKeyId=AKIAIG3VZN3QZKK7X46A&Expires=1508610115&response-content-disposition=attachement%3Bfilename%3DPlatinum%2BNotes%2B4.4.0.2.649.dmg&Signature=gld6wymnDhicTE3uHVEXKw9AF30%3D'
  name 'Platinum Notes 4'
  homepage 'http://www.platinumnotes.com'
  license :commercial 
  
  app 'Platinum Notes 4.app'
end
