{% set var1='value1' %}
demofile:
  file.managed:
    - name: /root/demonew.txt
    - contents: 'Value of var1 is --> {{ var1 }}'

{% set var2=['demonew1','demonew2'] %}
{% for i in var2 %}
creating_multiple_files_{{ i }}:
  file.managed:
    - name: /root/{{ i }}.txt
{% endfor %}


{% if grains ['nodename'] == 'tvctmctc0034' %}
touch_a_file:
  file.touch:
    - name: /root/node1.txt
{% endif %}


