cask 'mixed-in-key-7' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/deploymenthub.mixedinkey/3b8eecde-35bb-4f8f-afac-5b25f83516da/Mixed%2BIn%2BKey.7.5.2.2361_MIK7Final.dmg?AWSAccessKeyId=AKIAIG3VZN3QZKK7X46A&Expires=1516810642&response-content-disposition=attachement%3Bfilename%3DMixed%2BIn%2BKey.7.5.2.2361_MIK7Final.dmg&Signature=J3j3Gobq1v%2FSnHp6szh4hbxFZQ4%3D'
  name 'Mixed in Key 7'
  homepage 'http://mixedinkey.com'
  license :commercial  
  
  app 'Mixed in Key 7.app'
end
