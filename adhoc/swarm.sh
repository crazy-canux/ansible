ansible master -m shell -a "docker node ls --format \{\{' .Hostname '\}\}" -b
