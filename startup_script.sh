# Start Jenkins service
echo "Starting Jenkins service..."
sudo systemctl start jenkins
sudo systemctl status jenkins --no-pager

# Start Ansible Service
echo "Starting Ansible service..."
sudo systemctl start ansible
sudo systemctl status ansible --no-pager
