sudo mkdir /dev/cgroups
sudo  mount -t cgroup -omemory memory /dev/cgroups
sudo  mkdir /dev/cgroups/test
sudo  echo 10000000 > /dev/cgroups/test/memory.limit_in_bytes
sudo echo 12000000 > /dev/cgroups/test/memory.memsw.limit_in_bytes
sudo  echo <PID> > /dev/cgroups/test/tasks
