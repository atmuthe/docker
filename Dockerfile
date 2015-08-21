FROM kyma/docker-nginx
ADD projectxmen/ /var/www
CMD 'nginx'
