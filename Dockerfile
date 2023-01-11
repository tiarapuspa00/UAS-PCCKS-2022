FROM nginx

LABEL   MAINTENER="TIARA PUSPA AZIZA" \
        NIM="1122140046" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443