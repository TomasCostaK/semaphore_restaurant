#!/bin/bash

rm error*

# change 0x610661c3 to your semaphore and shared memory key
ipcrm -S 0x6104ba47
ipcrm -M 0x6104ba47

