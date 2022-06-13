#!/bin/bash
# Run rush or other cmd
echo 'Cutomized CMD for Publishing...'
echo '111111'
cat ./test-publish.log
echo "publishing $1 $2 $3" >> ./CHANGELOG.md
echo '222222'
cat ./test-publish.log