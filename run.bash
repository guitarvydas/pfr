#!/bin/bash
# ./dpfrs test.txt test.ohm test.action support.js
# ./dpfrs test2.txt test2.ohm test2.action support.js
# ./dpfrs test2.txt test2.ohm test2a.action support.js
# ./dpfrs test3.txt test4.ohm test4.action support.js

# echo
# echo '*** pf ***'
# ./dpf  test3.txt test3.ohm support.js


pfr test.txt test.ohm test.action support.js
pfr test2.txt test2.ohm test2.action support.js
pfr test2.txt test2.ohm test2a.action support.js
pfr test3.txt test4.ohm test4.action support.js

echo
echo '*** pf ***'
pf  test3.txt test3.ohm support.js
