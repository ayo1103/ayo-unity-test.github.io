# 使用 Nginx 作為基礎映像
FROM nginx:latest

# 將你的 WebGL 遊戲檔案複製到 Nginx 預設的 HTML 目錄
COPY . /usr/share/nginx/html

# 曝露 80 端口
EXPOSE 80

# 啟動 Nginx
CMD ["nginx", "-g", "daemon off;"]
