cask :v1 => 'font-noto-serif-armenian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSerifArmenian-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSerifArmenian-Regular.ttf'
  font 'NotoSerifArmenian-Bold.ttf'
end
