sudo vim /etc/host
sudo vim /etc/hostname
sudo reboot
sudo apt update
sudo spt serach slurm
sudo apt search slurm
sudo apt install slurm-wlm
sudo apt install slurm-wlm-doc
systemctl status slurmctld
sudo vim 
sudo vim /lib/systemd/system/slurmctld.service
sudo vim /lib/systemd/system/slurmd.service
sudo dpkg -L slurm-wlm-doc
slurmd -C
sudo vim /etc/slurm-llnl/slurm.conf
sudo mkdir -p /var/spool/slurm-llnl
sudo chown -R ubuntu /var/spool/slurm-llnl
systemctl status munge
sudo chown munge /etc/munge/munge,key
sudo chown munge /etc/munge/munge.key
sudo systemctl start slurmctld
sudo systemctl daemon-reload
sudo systemctl start slurmctld
sudo systemctl start slurmd
sudo systemctl status slurmctld
cd /var/run/slurm-llnl
ls
ls -l slurmctld.pid
sinfo
ls
cd
ls
sudo touch submit.sh
ls
sudo vim submit.sh
sbatch submit.sh
sudo vim submit.sh
sbatch submit.sh
squeue
ls
sudo vim res.txt
scontrol show node testname
scontrol show node testmachine
ls
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
exit
sinfo
so
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo vim /etc/hosts
sudo reboot
sinfo
scontrol show node controlnode1
touch master.sh
sudo vim master.sh
sudo touch multi.conf
sudo vim multi.conf
ls
sbatch master.sh
squeue
sinfo
scomtrol show node controlnode1
scontrol show node controlnode1
ping 18.191.83.115
scancel 3
squeue
ls
sudo vim /etc/slurm-llnl/slurm.conf
sudo systemctl daemon-reload
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
sudo reboot
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo systemctl daemon-relaod
sudo systemctl daemon-reload
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfp
sinfo
scontrol show node controlnode1
sinfo
hos
sinfo
hostname -f
hostname -s
sudo vim /etc/hostnames
sudo vim /etc/hostname
sudo vim /etc/hosts
sudo reboot
sinfo
scontrol ping
"ps -el | grep slurmctld
exit





ps -el | grep slurmctld
sudo vim /etc/slurm-llnl/slurm.conf
sudo reboot
sinfo
scontrol show node controlnode1
sudo vim /etc/slurm-llnl/slurm.conf

sudo vim /etc/slurm-llnl/slurm.conf
sinfo
ping 172.31.44.67
scontrol show config | grep ControlAddr
scontrol show config
scontrol reconfigure
scontrol show node controlnode1
scontrol show nodes
sudo /etc/init.d/slurmd stop
sudo /etc/init.d/slurmd start
sudo /etc/init.d/slurmctld stop
sudo /etc/init.d/slurmctld start
sinfo
slurmctld -Dcv
nslookup controlnode1
perl -MSocket -e 'print (inet_ntoa(scalar gethostbyname("controlnode1")),"\n")'
slurmd: Message aggregation disabled
slurmd: CPU frequency setting not configured for this node
slurmd: error: chmod(/var/spool/slurmd, 0755): Operation not permitted
slurmd: error: Unable to initialize slurmd spooldir
/usr/sbin/slurmd -D
sinfo
scontrol show slurmd
sudo vim /var/log/slurm-llnl/slurmdLogFile
sudo -u ubuntu /usr/sbin/slurmctld
ls
sinfo -V
srun -ntasks=2 -label hostname
man srun
srun --ntasks=2 -label hostname
srun -- ntasks=2 -label hostname
squeue
sinfo
scancel 4
scontrol show node controlnode1
sudo vim /etc/slurm-llnl/slurm.conf
sudo reboot
scontrol show node controlnode1
sinfo
sudo systemctl start slurmctld
sudo systemctl strart slurmd
sudo systemctl start slurmd
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo systemctl status slurmctld.service
sudo systemctl status slurmd.service
sudo reboot
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo vim /var/log/slurm-llnl/slurmctldLogFile
scontrol update NodeName=testmachine State=IDLE
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
scontrol show node controlnode1
sudo reboot
scontrol show node controlnode1
sinfo
ping 172.31.44.67
scontrol update NodeName=controlnode1 State=RESUME
sinfo
ls
sbatch submit.sh
squeue
scancel 5
sinfo
scontrol show slurmd
sudo reboot
scontrol show slurmd
id -u ubuntu
scp /etc/mung/munge.key testmachine:/etc/munge
scp /etc/mung/munge.key controlnode1:/etc/munge
sudo vim /etc/hosts'
exit
sudo vim /etc/hosts
sudo reboot
sudo vim /etc/slurm-llnl/slurm.conf
sudo reboot
sudo vim /etc/hosts
sudo vim /etc/slurm-llnl/slurm.conf
sudo vim start slurmctld
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
ping 18.191.83.115
sudo reboot
sinfo
sudo systemctl status slurmctld.service
z
sudo vim /var/log/slurm-llnl/slurmctldLogFile
sinfo
sudo vim /etc/hosts
sudo vim /etc/slurm-llnl/slurm.conf
sudo vim /etc/hosts
sinfo
sontrol scontro
scontrol ping
sinfo
sudo vim /var/log/slurm-llnl/slurmctldLogFile
sudo vim /var/log/slurm-llnl/slurmdLogFile
ps -el | grep slurmd
ps -ef | grep slurmd
sudo reboot
ls
ls
sbatch submit.sh
squeue
scancel 6
sinfp
sinfo
scontrol update NodeName=controlnode1 State=RESUME
sinfo
sbatch submit.sh
sinfo
squeue
scancel 7
sinfo
scontrol show node controlnode1
sbatch submit.sh
squeue
scancel 8
sudo vim submit.sh
sinfo
scontrol show node controlnode1
sudo systemctl start slurmd
sudo systemctl start slurmctld
sinfo
sudo reboot
sudo systctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
scontrol update NodeName=controlnode1 State=RESUME
sinfo
sbatch submit.sh
squeue
sbatch submit.sh
sbatch submit.shls
squeue
scancel 9,10
ls
squeue
scp -i key_pair.pem ubuntu@ec2-3-128-76-189.us-east-2.compute.amazonaws.com:~/etc/munge/munge.key ~/Downloads
cd /etc
ls
cd munge
sudo cd munge
cd muynge
cd munge
ls -l /etc/munge.key
cd
ls -l /etc/munge/munge.key
sudo ls -l /etc/munge/munge.key
sudo scp /etc/munge/munge.key 
sudo scp /etc/munge/munge.key ~/
ls
cd ~/.ssh
ls
cd authorized_keys
sudo vim authorized_keys
scp -i key_pair.pem ubuntu@ec2-3-128-76-189.us-east-2.compute.amazonaws.com:~/munge.key ~/Downloads
scp -i authorized_keys ubuntu@ec2-3-128-76-189.us-east-2.compute.amazonaws.com:~/munge.key ~/Downloads
ls
cd
ls
sudo chmown ubuntu munge.key
sudo chown ubuntu munge.key
sudo chmod 755 munge.key
sudo rm munge.key
ls
cd /etc
ls -l /munge/munge.key
cd
ls -l /munge/munge.key
cd etc
cd /etc
ls
cd munge
sinfo
cd
ls -l /etc/munge/munge.key
s
sudo ls -l /etc/munge/munge.key
sinfo
scontrol update NodeName=controlnode1 State=RESUME
sinfo
sbatch submit.sh
squeue
ls
vim res.txt
.s
ls
vim master.sh
sinfo
sbatch master.sh
sinfo
squeue
scancel 12
vim submit.sh
vim multi.sh
ls
vim master.sh
sbatch submit.sh
squeue
ls
sudo vim res.txt
vim master.sh
ls
sbatch master.sh
ls
sinfo
squeue
vim master.sh
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo reboot
sinfo
squeue
ls
scontrol update NodeName=testmachine State=RESUME
sinfo
vim master.sh
sbatch master.sh
ls
squeue
ls
sinfo
squeue
scontrol show node controlnode1
sinfo
ls
sbatch submit.sh
squeue
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo vim /etc/hosts
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo mkdir -p /var/spool/slurm-llnl
ls
sinfo
ls -l /var/spool/slurm-llnl
sudo scp /etc/munge/munge.key ~/
ls
sinfo 
sudo systemctl daemon-reload
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
sudo systemctl start slurmctld
sudo systemctl start slurmd
sinfo
sudo reboot
sinfo
systemctl status munge
sudo systemctl start slurmctld
sudo systemctl start slurmd
sudo systemctl status slurmctld
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sudo reboot
sinfo
scontrol show node controlnode3
sinfo
ls
sudo vim master.sh
sbatch master.sh
squeue
ls
sbatch master.sh
squeue
sbatch submit.sh
sinfo
squeue
sinfo
ls
module load openmpi
sudo vim /etc/slurm-llnl/slurm.conf
sudo vim /etc/hosts
ls
srun sub,it.sh
srun submit.sh
sbatch submit.sh
ls
squeue
sinfo 
squeue
sbatch submit.sh
ls
squeue
sbatch submit.sh
squeue
ls
sudo vim /etc/hosts
sinfo
sudo wget http://www.mpich.org/static/downloads/3.3.2/mpich-3.3.2.tar.gz
ls
tar -xzf mpich-3.3.2.tar.gz
ls
cd mpich-3.3.2
lx
ls
./configure
sudo apt update
sudp apt install build-essential
sudo apt install build-essential
./configure
sudo make install
make
ls
sudo apt-get install fort77
./configure
sudo apt-get install fort90
sudo apt-get install gfortran.
./configure
cd src
ls
cd
cd mpich-3.3.2
ls
make
./make
mpiexec --versiom
mpiexec --version
sudo apt install mpich
cd
mpiexec --version
cd mpich-3.3.2/
ls
cd examples
ls
mpicc mpi_example.c -o example
ls
cd
sudo rm mpich-3.3.2
sudo rm -R mpich-3.3.2
ls
sudo rm mpich-3.3.2.tar.gz
ls
sudo touch hello.c
sudo vim hello.c
mpicc hello.c -0 hello.mpi
mpicc hello.c -o hello.mpi
ls
sudo touch mpi.sh
sudo vim mpi.sh
sbatch mpi.sh
squeue
sinfo
ls
vim hello.mpi
vim hello.c
ls
sudo vim mpi.sh
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo reboot
sinfo
sbatch mpi.sh
squeue
ls
sudo vim /etc/slurm-llnl/slurm.conf
sudo reboot
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo reboot
sinfo
sbatch mpi.sh
ls
squeue
sudo vim 
srun mpi.sh
sudo vim mpi.sh
sbatch mpi.sh
squeue
mpicc hello.c && mpiexec -n 3 ./a.out
mpicc hello.c && mpiexec -n 4 ./a.out
sudo vim mpi.sh
sbatch mpi.sh
squeue
scancel 30
sinfo
squeue
sudo vim mpi.sh
sbatch mpi.sh
squeue
ls
sudo vim a.out
sudo rm a.out
ls
sudo vim mpi.sh
sbatch mpi.sh
squeue
sudo vim master.sh
sbatch master.sh
squeue
ls
sudo vim multi.conf
sbatch master.sh
squeue
sbatch master.sh
squeue
sinfo
sudo vim omp.sh
sudo vim omp.c
sudo vim omp.sh
sbatch omp.sh
sudo vim omp.sh
sbatch omp.sh
squeue
ls
gcc -fopenmp omp.c -o hello.omp
ls
sudo vim hello.c
sudo vim omp.c
sbatch omp.sh
sbatch
squeue
sudo vim omp.sh
sbatch omp.sh
squeue
scancel 38
sudo vim omp.sh
module purge
ls
srun -N 3 -n 3 --pty bash
showq-slurm -o -u -q debug
squeue -u ubuntu -p shared
scontrol show jobid -dd 38
scontrol show jobid -dd 39
squeue -u
squeue -u ubuntu
sinfo
squeue
scancel 39
sinfo
scontrol show node controlnode3
sudo vim /etc/slurm-llnl/slurm.conf
sinfo a
sinfo -a
sinfo -all
sinfo --all
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo reboot
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfp
sinfo
sudo reboot
ls
sinfo
sbatch master.sh
squeue
sinfo
sinfo -a
ls
sudo vim master.sh
sbatch master.sh
squeue
sinfo
sudo vim master.sh
sbatch master.sh
squeue
sinfo
ls
sudo vim multi.conf
sbatch master.sh
sinfo
squeue
sbatch master.sh
sinfo
squeue
ls
sudo vim submit.sh
sbatch submit.sh
sinfo
squeue
sinfo
ls
vim res.txt
sinfo -N -l
sinfo
sinfo
sudo rm res.txt
sudo vim submit.sh
sbatch --partition=cluster1 submit.sh
sinfo
squeue
sinfo
squeue
ls
squeue
sudo vim res.txt
sudo rm res.txt
ls
sudo vim submit.sh
sbatch --partition=cluster1 submit.sh
sinfo
squeue
sudo vim res.txt
sudo rm res.txt
sudo vim submit.sh
sbatch --partition=cluster1 submit.sh
squeue
scancel 48
sbatch --partition=debug submit.sh
sinfo
squeue
sudo rm res.txt
ls
sbatch --partition=debug submit.sh
squeue
ls
sinfo
sudo vim /etc/slurm-llnl/slurm.conf
sinfo
sudo reboot
sinfo
ls
sudo vim submit.sh
sbatch --partition=cluster1 submit.sh
squeue
sinfo
squeue
ls
sudo vim res.txt
sinfo
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
squeue
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
squeue
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
sqeue
squeue
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
squeue
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
sudo vim mpi.sh
sinfo
squeue
sinfo
ls
sudo vim omp.sh
sbatch --partition=debug omp.sh
squeue
scancel 56
sudo vim omp.sh
sbatch --partition=debug omp.sh
squeue
sudo touch test.py
sudo vim test.py
python test.py
sudo apt install python
python test.py
ls
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
squeue
sudo vim mpi.sh
sbatch --partition=debug mpi.sh
squeue
sudo touch sp.sh
sudo vim touch.sh
sbatch touch.sj
sbatch touch.sh
squeue
ls 
sbatch partition==cluster1 touch.sh
sinfo
sbatch --partition=cluster1 touch.sh
sinfo
squeue
ls
ls -l output*.txt
sudo vim mpi.sh
sbatch mpi.sh
squeue
sbatch mpi.sh
squeue
sudo vim omp.sh
sbatch omp.sh
squeue
sinfo 
ls
sudo vim sp.sh
sudo vim touch.sh
sbatch touch.sh
squeue
sinfo
squeue
ls
squeue --partition=cluster1 touch.sh
sbatch --partition=cluster1 touch.sh
squeue
ls
ls -l output*.txt
ls
sudo vim hybrid.sh
sbatch hybrid.sh
squeue
ls
sbatch --partition=cluster1 hybrid.sh
squeue
ls
sudo vim hellohybrid.out
sudo vim combo.sh
sbatch --partition=debug combo.sh
sinfo
squeue
sudo combo1.sh
sudo vim combo1.sh
sbatch --partition=cluster1 combo1.sh
sinfo 
squeue
scancel 8
sinfo
sudo rm combo1.sh
sudo vim combo.sh
sudo rm combo.sh
sudo vim hybrid.c
mpicc -fopenmp hellohybrid.c -o hellohybrid
mpicc -fopenmp hybrid.c -o hellohybrid
sudo vim hybrid.sh
sbatch hybrid.sh
squeue
scancel 93
sinfo
squeue
scancel 94
sudo vim hybrid.sh
sbatch hybrid.sh
sinfo 
squeue
ls
sudo vim hellohybrid.out
ls
sudo vim mpi.sh
sbatch mpi.sh
squeue
mpicc example.c && mpiexec -n 4 ./a.out
We have 4 processes.
Process 1 reporting for duty.
Process 2 reporting for duty.
mpicc example.c && mpiexec -n 4 ./a.out
ls
mpicc hello.c && mpiexec -n 4 ./a.out
sudo vim mpi.sh
sbatch mpi.sh
squeue
sbatch mpi.sh
squeue
ls
sinfo
sudo vim master.sh
sbatch submit.sh
sinfo
squeue
sbatch master.sh
squeue
scancel 138
sudo vim master.sh
sbatch master.sh
squeue
scancel 139
sbatch master.sh
squeue
sinfp
sinfo
scontrol update NodeName=controlnode2 State=resume
scontrol update NodeName=controlnode3 State=resume
sinfo
sbatch master.sh
squeue
ls
sudo vim master.sh
sudo vim res_ms.txt
sudo vim master.sh
sudo vim multi.conf
sbatch master.sh
squeue
sbatch mpi.sh
squeue
sinfo
sudo vim master.sh
