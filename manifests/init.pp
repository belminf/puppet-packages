# Ensures that packages are kept up to date.
#
# === Parameters:
#
# $packages::		Array of packages
#

class packages::latest ($packages) {
  package { $packages:
    ensure => latest,
  }
}
