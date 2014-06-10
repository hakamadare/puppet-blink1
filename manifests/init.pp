# Public: Installs Blink(1) Control
#
# Examples:
#
#    include blink1

class blink1 (
  $version = '1.7',
) {
  package { 'Blink1Control':
    source   => "https://github.com/todbot/blink1/releases/download/v${version}/Blink1Control-mac.zip",
    provider => 'compressed_app'
  }
}
