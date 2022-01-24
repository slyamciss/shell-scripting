
source components/common.sh

echo "Installing NGINX"
yum install nginx -y &>>$LOG_FILE

echo "Download Frontend Content"
curl -s -L -o /tmp/frontend.zip "https://github.com/roboshop-devops-project/frontend/archive/main.zip" &>>$LOG_FILE

echo  "Clean Old Content"
rm -rf /usr/share/nginx/html/*  &>>$LOG_FILE

echo "Extract Frontend Content"
cd /tmp
unzip -o /frontend.zip  &>>$LOG_FILE

echo "Copy extracted Content to NGINX Path"
cp -r frontend-main/static/*  /usr/share/nginx/html/  &>>$LOG_FILE

echo "Copy NGINX Roboshop Config"
cp frontend-main/localhost.conf /etc/nginx/default.d/roboshop.conf &>>$LOG_FILE

echo "Start NGINX service"
systemctl enable nginx &>>$LOG_FILE
systemctl start nginx &>>$LOG_FILE