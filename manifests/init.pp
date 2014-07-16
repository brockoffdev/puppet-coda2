# Public: Install Coda2.app to /Applications.
#
# Examples
#
#   include coda2
class coda2 {
  package { 'Coda2':
    provider => 'zip',
    source   => 'http://download.panic.com/coda/Coda%202.0.14.zip'
  }
}