rabbitmq_app_passwd=$1

if  [ -z  "${rabbitmq_app_passwd}" ];then
    echo RabbitMq Passwd Missing
    exit 1
fi
echo file exist ${rabbitmq_app_passwd}