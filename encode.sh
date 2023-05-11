#!/usr/bin/env bash

ioncube_encoder.sh -81 \
--copy "*.*" \
--encode "*.php" \
--ignore "@/var/" \
--copy "@/src/Kernel.php" --copy "@/index.php" \
--copy "@/config/" --copy "@/public/" --copy "@/tests/" --copy "@/translations/" --copy "@/vendor/" \
--ignore-strict-warnings --ignore-deprecated-warnings --obfuscate "linenos" --replace-target \
./app -o ./encoded