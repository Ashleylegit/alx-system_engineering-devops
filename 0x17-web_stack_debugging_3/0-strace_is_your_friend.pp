# A puppet script to fix an issue on the Apache server

$file_with_error = '/var/www/html/wp-settings.php'

# Correct line containing "phpp" with "php"

exec { 'correct_error':
  command => "sed -i 's/phpp/php/g' ${file_with_error}",
  path    => ['/bin','/usr/bin']
}
