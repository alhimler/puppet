file { '/tmp/test3.txt':
  ensure => file,
  content => "Made it again 2!\n",
}
