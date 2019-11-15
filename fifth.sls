install_pkg:
  pkg.installed:
    - name: apache2

check_service:
  service.running:
    - name: apache2
    - enable: True

Copying_homepage:
  file.managed:
    - name: /srv/www/htdocs/index.html
    - source: salt://index.html
      
