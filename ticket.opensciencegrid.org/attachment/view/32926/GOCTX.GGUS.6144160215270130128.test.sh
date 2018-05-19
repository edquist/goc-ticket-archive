#!/bin/bash


alias curl='curl -E "${X509_USER_PROXY}" --cacert "${X509_USER_PROXY}" --capath "/etc/grid-security/certificates"'
curl https://fts3.cern.ch:8446/whoami
echo
echo
config='{"source_se": "srm://cmsdcatape01.fnal.gov", "dest_se": "srm://srm-cms.jinr-t1.ru ", "min_active": "50", "max_active": "200"}'
curl https://fts3-devel.cern.ch:8446/config/fixed -H "Content-Type: application/json" -X POST -d "$config"
echo
