#!/bin/bash
find . -type f -exec sed -i 's/sanaullah343/'$1'/g' {} +
