node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme line1',
    owner   => 'root',
  }
}
