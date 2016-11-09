cask 'font-baumans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/baumans/Baumans-Regular.ttf'
  name 'Baumans'
  homepage 'http://www.google.com/fonts/specimen/Baumans'

  font 'Baumans-Regular.ttf'
end