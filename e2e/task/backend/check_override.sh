#! /bin/sh

[ -z "$STATUS" ] && STATUS="NOT OVERRIDDEN"

sleep 20

for i in 1 2 3 4 5 6 7 8; do
    echo "e2e environment variables: $STATUS"
    echo "$BEST_ICE_CREAM_FLAVOR"
    sleep 3
done
