sf demoutil org create scratch -f config/project-scratch-def.json -d 2 -s -p one -e ft.lwc
sf project deploy start
sf apex run -f scripts/apex/hello.apex 
sf org open -p /lightning/o/Contact/list?filterName=All_Contacts
