cask 'font-davidodio-archivo' do
  version '1.004'
  # sha256 '48f42e25ab0ce8a0d59ea04b99b338e6dd4667bf925fbeddd34958dcb814512f'
  sha256 '1dcffe052e1a8bc20fdd779d31e4274727e4e9e682fa7f0be84a15886b740ec3'

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