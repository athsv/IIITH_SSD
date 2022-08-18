#! bin/bash
grep -oE "\<[aA]([[:alnum:]]*)\>" $1 | grep -vE "[[:alnum:]]*txt"
