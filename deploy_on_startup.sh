sudo mkdir -pv /var/{log,run}/gunicorn/
sudo chown -cR ubuntu:ubuntu /var/{log,run}/gunicorn/
cd /home/ubuntu/ezbathtub/ && gunicorn -c config/gunicorn/prod.py && sudo systemctl restart nginx;

