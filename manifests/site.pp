node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a line of text',
    owner   => 'root',
  }
}
