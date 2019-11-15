create_user:
  user.present:
  - name: {{ pillar['user1'].['key1']['subkey1'] }}
  - uid: {{ pillar['user1'].['key1']['uid'] }}
