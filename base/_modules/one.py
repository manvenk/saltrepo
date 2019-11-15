def one():
  return 'this is coming from one.one'
def two(var1):
  return 'you have passed argument as ' + var1
def three(username,uid):
  return __salt__['user.add'](username,uid,home='/data/'+username)
