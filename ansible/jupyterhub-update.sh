ansible all -i hosts_ansible -m shell -a "unzip -u -o /home/supermap/jupyterhub-k8s-images.zip && cd /home/supermap/jupyterhub-k8s-images && ./jupyterhub-images-load.sh" --ask-sudo-pass --become --become-method=sudo