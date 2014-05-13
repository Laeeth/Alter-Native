#/bin/bash

# ALTERNATIVE_PATH
declare -x ALTERNATIVE_HOME=`pwd`

# ALTERNATIVE_BIN_PATH
declare -x ALTERNATIVE_BIN_PATH=$ALTERNATIVE_HOME/AlterNative.Core.bin/bin/Debug

# ALTERNATIVE_BIN_PATH
declare -x ALTERNATIVE_BIN=$ALTERNATIVE_HOME/AlterNative.Core.bin/bin/Debug/AlterNative.Core.exe

# CPP_LIB_PATH
declare -x ALTERNATIVE_CPP_LIB_PATH=$ALTERNATIVE_HOME/Lib

# ALTERNATIVE_TOOLS
declare -x ALTERNATIVE_TOOLS_PATH=$ALTERNATIVE_HOME/Tools

# Shell Scripts
PATH=$PATH:$ALTERNATIVE_HOME/Tools/ShellScripts

chmod +x $ALTERNATIVE_HOME/Tools/ShellScripts/alternative
