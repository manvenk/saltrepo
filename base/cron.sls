create_cron:
  cron.present:
    - name: salt-call state.highstate
    - user: root
