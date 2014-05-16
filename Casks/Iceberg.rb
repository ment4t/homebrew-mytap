class Iceberg < Cask
  url 'http://s.sudre.free.fr/Software/files/Iceberg.dmg'
  homepage 'http://s.sudre.free.fr'
  version '1.2.9'
  sha256 '84933b60fd8f7c965ce5a49683157443a85ccc40cfaa7f1c14232c1578211c9c'
  install 'Iceberg.pkg'
  uninstall :script => { :executable => 'uninstall.sh' }
end
