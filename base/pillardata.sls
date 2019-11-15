pillarinfo:
  file.managed:
  - name: /root/pillar.txt
  - contents: {{ pillar['pillar1'] }}
