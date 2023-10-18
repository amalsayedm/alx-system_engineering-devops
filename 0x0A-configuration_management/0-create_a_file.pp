# Creates a file with content
file { '/tmp/schoolpuppet-lint 0-create_a_file.pp':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
