# Debian packages
apt-get update
apt-get install -y \
    acl

# acl
chown -R vscode:vscode .
setfacl -bnR .