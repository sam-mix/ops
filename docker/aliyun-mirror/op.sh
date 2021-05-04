mkdir -p /etc/docker

tee /etc/docker/daemon.json <<-'EOF'
{"registry-mirrors":["https://kj5p8h0d.mirror.aliyuncs.com"]}
EOF

systemctl daemon-reload
systemctl restart docker
