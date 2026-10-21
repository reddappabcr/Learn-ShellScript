#!/bin/bash
start_Time=$(date +%s)
echo "script executed at: $start_Time"
sleep 10
end_Time=$(date +%s)
echo "script execution completed : $end_Time"
echo "script ran for $((end_Time - start_Time)) seconds"