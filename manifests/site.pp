node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme line1',
    content => 'This is line2',
  }
}
