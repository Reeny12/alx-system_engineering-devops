# This code will install the puppet-lint package
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
