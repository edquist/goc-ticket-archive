#!/bin/env python

import os
import M2Crypto
from osgpkitools.OSGPKIUtils import get_ssl_context

try:
    userprivkey = os.environ['X509_USER_KEY']
except:
    if os.path.exists(str(os.environ['HOME'])
                      + '/.globus/userkey.pem'):
        userprivkey = str(os.environ['HOME']) \
            + '/.globus/userkey.pem'
    else:
        raise FileNotFoundException('Key file',
                'Could not locate the private key file')

try:
    usercert = os.environ['X509_USER_CERT']
except:
    usercert = str(os.environ['HOME']) + '/.globus/usercert.pem'
    if os.path.exists(str(os.environ['HOME'])
                      + '/.globus/usercert.pem'):
        usercert = str(os.environ['HOME']) \
            + '/.globus/usercert.pem'
    else:
        raise FileNotFoundException('Certificate File',
                'Could not locate the certificate file')

arguments = {'usercert': usercert,
             'userprivkey': userprivkey
         }

ssl_context = get_ssl_context(**arguments)

headers = {'Content-type': 'application/x-www-form-urlencoded',
           'User-Agent': 'OIMGridAPIClient/0.1 (OIM Grid API)'}

conn = M2Crypto.httpslib.HTTPSConnection('oim.grid.iu.edu:443', ssl_context=ssl_context)
conn.request('GET', '/oim/rest?action=user_info', None, headers)
response = conn.getresponse()
print 'success'
