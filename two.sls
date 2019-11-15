Creating_dir:
  file.directory:
    - name: /root/testdir
    - user: root
    - group: root
    - dir_mode: 777
    - file_mode: 777
        

Creating_file:
  file.managed:
    - name: /root/testdir/testfile.txt
    - contents: 
       - Manjunath V
