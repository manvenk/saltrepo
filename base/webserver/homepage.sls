copying_homepage:
  file.managed:
  - name: /srv/www/htdocs/index.html
  - contents: |
        <html>
        <body>="#FFFF00"><center><h1> 
        {{ grains['nodename'] }}
        {{ pillar['min'] }}
        </h1>
        </center></body>
        </html>   
