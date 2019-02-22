describe command('cat /etc/resolv.conf | grep nameserver') do
  its('stdout') { should eq "nameserver 127.0.0.53\n" }
end
