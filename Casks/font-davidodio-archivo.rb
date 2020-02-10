cask 'font-davidodio-archivo' do
  version :latest
  sha256 :no_check

  url 'https://github.com/davidodio/homebrew-extras/blob/master/Fonts/Archivo.zip'
  name 'Archivo'
  homepage 'https://www.google.com/fonts/specimen/Archivo'

  depends_on macos: '>= :sierra'

  font 'Archivo-Bold.ttf'
  font 'Archivo-BoldItalic.ttf'
  font 'Archivo-Italic.ttf'
	font 'Archivo-Medium.ttf'
	font 'Archivo-MediumItalic.ttf'
	font 'Archivo-Regular.ttf'
	font 'Archivo-SemiBold.ttf'
	font 'Archivo-SemiBoldItalic.ttf'
end