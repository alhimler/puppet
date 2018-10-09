file { '/tmp/tst2.txt':
  ensure  =>  file,
  content => "Made it\n",
}
