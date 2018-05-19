#!/usr/bin/env python
import libxml2
import sys

print "ResourceID,ResourceName,ResourceFQDN,ServiceTypeNames,Status"

#load current resource summary (make sure to register if you decide to use this script)
rgsummary_doc = libxml2.parseFile("http://myosg.grid.iu.edu/rgsummary/xml?datasource=summary&summary_attrs_showservice=on&summary_attrs_showrsvstatus=on&summary_attrs_showfqdn=on&gip_status_attrs_showtestresults=on&downtime_attrs_showpast=&account_type=cumulative_hours&ce_account_type=gip_vo&se_account_type=vo_transfer_volume&bdiitree_type=total_jobs&bdii_object=service&bdii_server=is-osg&start_type=7daysago&start_date=05%2F31%2F2012&end_type=now&end_date=05%2F31%2F2012&all_resources=on&facility_10009=on&gridtype=on&gridtype_1=on&active=on&active_value=1&disable_value=1")
for resource in rgsummary_doc.xpathEval("//Resource"):
    id = resource.xpathEval("ID")[0].content
    name = resource.xpathEval("Name")[0].content
    fqdn = resource.xpathEval("FQDN")[0].content
    status = resource.xpathEval("RSVStatus/Status")[0].content

    #compose service names (could be more than 1)
    services = resource.xpathEval("Services/Service")
    service_str = ""
    for service in services:
        service_name = service.xpathEval("Name")[0].content
        if service_str != "": service_str += "|"
        service_str += service_name

    print id+","+name+","+fqdn+","+service_str+","+status

