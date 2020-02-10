cask 'font-davidodio-archivo' do
  version :latest
  sha256 :no_check
  
  url 'https://www.omnibus-type.com/wp-content/uploads/Archivo.zip'
  name 'Archivo'
  homepage 'https://www.omnibus-type.com/fonts/archivo/'

  depends_on macos: '>= :sierra'

  font 'Archivo/otf/Archivo-Bold.otf'
  font 'Archivo/otf/Archivo-BoldItalic.otf'
  font 'Archivo/otf/Archivo-Italic.otf'
  font 'Archivo/otf/Archivo-Medium.otf'
  font 'Archivo/otf/Archivo-MediumItalic.otf'
  font 'Archivo/otf/Archivo-Regular.otf'
  font 'Archivo/otf/Archivo-SemiBold.otf'
  font 'Archivo/otf/Archivo-SemiBoldItalic.otf'
end