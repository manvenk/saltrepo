>>> import requests
>>> session = requests.Session()
>>> session.post('http://localhost:8000/login', json={
    'username': 'usertest',
    'password': 'saltdev',
    'eauth': 'auto',
})
