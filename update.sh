#!/bin/bash
cd `dirname $0`; pwd
git add *
git commit -m 'auto updated by update.sh'
git push -u git@github.com:silicateos/silicateos.github.io.git

