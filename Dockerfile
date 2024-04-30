FROM nginx:1.18-alpine

COPY ./html /usr/share/nginx/html

# Default WAS_IP Value
ENV WAS_IP="nodejs-alb-456367258.ap-northeast-1.elb.amazonaws.com"

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
