#!/bin/bash
# Run rush or other cmd
echo 'Cutomized CMD for Publishing...'
echo "publishing $1 $2 $3"
echo "publishing $1 $2 $3" >> ./test-publish.log
# rush change
# rush publish
cat ./test-publish.log