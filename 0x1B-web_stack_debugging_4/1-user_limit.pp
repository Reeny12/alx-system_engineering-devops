# fix limit file at hbton user.

exec { 'fix_limit_hbton_user':
  command => 'sed -i "/holberton hard/s/4/10000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}

# Increase soft file limit hbton ser.
exec { 'increase_soft_file':
  command => 'sed -i "/holberton soft/s/5/20000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
