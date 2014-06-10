# Public: Installs Blink(1) Control
#
# Examples:
#
#    include blink1

class blink1 {
  package { 'Blink1Control':
    source   => 'http://thingm.com/blink1/downloads/Blink1Control-mac.zip',
    provider => 'compressed_app'
  }
}
