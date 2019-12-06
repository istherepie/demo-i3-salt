Get latest source repository:
  git.latest:
    - name: https://git.magenta.dk/steffen/asianstuff
    - rev: master
    - target: /var/www/website
    - user: root

Nginx restarted on changes:
    cmd.run:
        - name: systemctl restart nginx
