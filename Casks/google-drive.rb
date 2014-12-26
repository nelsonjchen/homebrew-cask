cask :v1 => 'google-drive' do
  version :latest
  sha256 :no_check

  url 'https://dl.google.com/drive/installgoogledrive.dmg'
  homepage 'https://drive.google.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Google Drive.app'
end
