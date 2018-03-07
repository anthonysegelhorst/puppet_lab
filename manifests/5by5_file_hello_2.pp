file { '/tmp/5by5_hello_2.txt':
  ensure  => file,
  content => "hello 5by5 2, world\n",
}
