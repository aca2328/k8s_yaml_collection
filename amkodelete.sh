helm delete $(helm list -n avi-system -q | grep '^amko') -n avi-system
