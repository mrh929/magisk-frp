echo "" >/data/frp/frp.log
while [ 1 ]; do
    echo "================start frp....================" >> /data/frp/frp.log
    frpc -c /data/frp/frpc.ini >>/data/frp/frp.log 2>&1
    echo "================stop frp....=================" >> /data/frp/frp.log
    sleep 10
done
