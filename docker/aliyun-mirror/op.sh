sudo mkdir -p /etc/docker

sudo tee /etc/docker/daemon.json <<-'EOF'
{"registry-mirrors":["https://kj5p8h0d.mirror.aliyuncs.com"]}
EOF

sudo systemctl daemon-reload
sudo systemctl restart docker
