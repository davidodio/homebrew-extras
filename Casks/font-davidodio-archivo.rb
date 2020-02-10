cask 'font-davidodio-archivo' do
  version :latest
  sha256 :no_check
  
  url 'https://www.omnibus-type.com/wp-content/uploads/Archivo.zip'
  name 'Archivo'
  homepage 'https://www.omnibus-type.com/fonts/archivo/'

  depends_on macos: '>= :sierra'

  font 'Archivo/otf/Archivo-Bold.ttf'
  font 'Archivo/otf/Archivo-BoldItalic.ttf'
  font 'Archivo/otf/Archivo-Italic.ttf'
  font 'Archivo/otf/Archivo-Medium.ttf'
  font 'Archivo/otf/Archivo-MediumItalic.ttf'
  font 'Archivo/otf/Archivo-Regular.ttf'
  font 'Archivo/otf/Archivo-SemiBold.ttf'
  font 'Archivo/otf/Archivo-SemiBoldItalic.ttf'
end