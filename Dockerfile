# استخدم صورة Nginx الرسمية
FROM nginx:alpine

# نسخ ملفات HTML إلى مجلد Nginx الافتراضي
COPY . /usr/share/nginx/html

# كشف المنفذ 80
EXPOSE 80

# تشغيل Nginx
CMD ["nginx", "-g", "daemon off;"]
