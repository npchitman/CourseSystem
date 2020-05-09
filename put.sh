
# scp -r
projpath=$(cd `dirname $0`; pwd)
keypath=$HOME/.ssh/npchitman.pem

# 生成网页文件
npm run build

# 部署到服务器
scp -i $keypath -r $projpath/dist/* root@47.110.143.150:/usr/local/nginx/html/.
