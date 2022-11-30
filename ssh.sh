#!/bin/bash

TEST='sshpass -p cmk476357! scp README.md Administrator@43.201.68.155:c:/'
TEST2='sshpass -p cmk476357! ssh -o StrictHostKeyChecking=no Administrator@43.201.68.155'


$TEST2 dir
$TEST
