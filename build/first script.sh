#!/bin/bash

user_output=$(`cat test.json | jq -r ".test1.cmd"`)
result_output=$(`cat output/test1)
