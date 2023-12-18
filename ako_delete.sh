helm delete $(helm list -n avi-system -q | grep '^ako') -n avi-system
