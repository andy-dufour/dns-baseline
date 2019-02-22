describe command('cat /etc/resolv.conf | grep nameserver') do
  its('stdout') { should eq "nameserver 1.2.3.4\nnameserver 5.6.7.8\n" }
end
