DB_SETTINGS = {
    'host': 'localhost',
    'user': 'socialshare',
    'password': 'password',
    'database': 'socialshare',
}

VAPID_CLAIMS_SUB_MAILTO = "mail@example.com"

WEB_SETTINGS = {
    'host': 'localhost',
    'port': '8080',
    'cors_origins': 'http://localhost:8081',
    'debug': True,
    'use_reloader': False,
}

LOG_SETTINGS = {
    'level': 'DEBUG',
    'path': 'log',
    'format': '%(asctime)s - %(name)s - %(levelname)s - %(message)s'
}