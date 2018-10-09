if ($timezone == "UTC")
 {$mytime = $::timezone
  $message1 = "The timezone is: $::timezone \n"
}

file {'/tmp/factfile6.txt':
  ensure  => file,
  content => "$message1",
} 
