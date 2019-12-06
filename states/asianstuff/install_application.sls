Get latest source repository:
  git.latest:
    - name: https://git.magenta.dk/steffen/asianstuff
    - rev: master
    - target: /var/www/website
    - user: root
    - group: www-data


Nginx restarted on changes:
  service.running:
    - name: nginx
    - reload: True
    - restart: True
    - watch:
        - file: /var/www/website/index.html