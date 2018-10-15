# ansible-docker-nginx-test
The ansible playbook that: runs the docker container on the local machine with ssh, install nginx there create the site with one page, where it would output the number of CPU cores, memory and disk space in this container.

Requirements:
  docker-ce (tested 18.06.1-ce)
  python (tested 3.6.6) with modules:
    ansible (tested 2.7.0)
    docker (tested 3.5.0)

Start:
  ansible-playbook ./ansible-docker-nginx-test.yml

Get container IP:
  docker container inspect eg_sshd | grep -m 1 '"IPAddress":' | awk -F '"' '{print $4}'
