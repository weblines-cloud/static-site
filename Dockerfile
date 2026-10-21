FROM nginx:1.27-alpine
# "auto" means one worker per host CPU (dozens on a shared server); the
# container gets a fraction of one, so two workers are plenty.
RUN sed -i 's/^worker_processes .*/worker_processes 2;/' /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public/ /usr/share/nginx/html/
EXPOSE 3000
