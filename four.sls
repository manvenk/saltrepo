creating_user:
  user.present:
    - name: userone
    - groups: 
      - root

create_newgroup:

  group.present:
    - name: groupone
    - addusers:
      - userone

