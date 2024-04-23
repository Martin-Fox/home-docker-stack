mkdir /tmp/docker
cp -r -p /var/docker/ /tmp/docker/
tar -zcf /NAS/backup/docker_$(date +%Y%m%d).tar.gz /tmp/docker/
rm -rf /tmp/docker
