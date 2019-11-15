def filemod(filename):
  __salt__['file.touch'](name='/root/'+filename)
  return __salt__['file.manage_file'](name='/root/'+filename,mode=777,user='root',group='root',sfn='123',ret='123')
