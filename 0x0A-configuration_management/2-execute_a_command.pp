# Executes a command that kills a process named killmenu

exec { 'kill':
    command => 'pkill -f killmenu',
    path    => ['/usr/bin', '/usr/sbin']
}
