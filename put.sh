
# scp -r
projpath=$(cd `dirname $0`; pwd)
keypath=$HOME/.ssh/npchitman.pem

scp -i $keypath -r $projpath/dist/* root@47.110.143.150:/usr/local/nginx/html/.
