sudo chmod o+wt '/sys/fs/cgroup/cpuset/'
sudo chmod o+wt '/sys/fs/cgroup/cpu,cpuacct/'
sudo chmod o+wt '/sys/fs/cgroup/freezer/'
sudo chmod o+wt '/sys/fs/cgroup/memory/'
sudo swapoff -a
