one:
  local.file.touch:
  - tgt: '*'
  - args: 
    - name: /root/reactor.txt
#    - contents: Hello from reactor
  local.cmd.run:
  - tgt: test
  - args:
    - cmd: 'echo hello from reactor > /root/reactor.txt'
