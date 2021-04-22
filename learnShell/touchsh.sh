#!/bin/bash
sh=${1}.sh
rm -f ${sh}
touch ${sh}
chmod +x ${sh}
echo '#!/bin/bash'>${sh}
