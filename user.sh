
#!/bin/bash

for userid in `awk -F: '{print $3}' 
`
do
if (("$userid" >= 1000)); then
echo "Valid User" :`cat  | grep $userid | awk -F: '{print $1,$3}'`
fi
done