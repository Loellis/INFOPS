#!/bin/bash

status=$(sudo cat /var/lib/puppet/state/last_run_summary.yaml | grep failure | awk '{print $2}')

if [ "$status" -gt 0 ]
then
        echo "Last puppet run did not finish without errors."
        exit 2
else
        echo "Last puppet run successful."
        exit 1
fi

