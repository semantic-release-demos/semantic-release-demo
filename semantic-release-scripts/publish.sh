#!/bin/bash
# Run rush or other cmd
echo 'Cutomized CMD for Publishing...'
echo "publishing $1 $2 $3"
touch ./test-publish.log
echo "publishing $1 $2 $3" >> ./test-publish.log
cat ./test-publish.log
pwd
ls -la
# rush change
# rush publish