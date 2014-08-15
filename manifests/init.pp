# Public: Install KeePassX.app into /Applications.
#
# include keepassx
class dropbox {
  package { 'KeePassX':
    provider => 'appdmg',
    source   => 'http://www.keepassx.org/releases/KeePassX-0.4.3.dmg'
  }
}
