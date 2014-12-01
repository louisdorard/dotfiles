cat ssh-config >> .ssh/config
rm ssh-config
cat id_rsa.pub >> .ssh/authorized_keys
mv id_rsa.pub .ssh/id_rsa.pub
