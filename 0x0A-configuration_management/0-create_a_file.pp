# No me funciona voy a colocar comentarios haber
file { '/tmp/holberton':
  ensure  => 'file',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
