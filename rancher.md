# Run rancher
```
sudo docker run -d --name rancher_server --restart=unless-stopped -p 8000:80 -p 4430:443 rancher/rancher:v2.0.3
```

