#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR/../"
php "$DIR/lib/package_lua_scripts.php" -x framework.server -p framework framework lib/framework_precompiled/framework_precompiled
