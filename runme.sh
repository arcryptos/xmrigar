type nproc >/dev/null 2>&1 && echo This device has $(nproc --all) CPU cores/threads.
EXECPATH=.
type dirname >/dev/null 2>&1 && EXECPATH=$(cd "$(dirname "$0" 2>/dev/null)"; pwd)
test -z "$EXECPATH" -o -x ./xmrigAR*[Ms] && EXECPATH=.
if [ -z "$LD_LIBRARY_PATH" ]; then
        export LD_LIBRARY_PATH=./:$EXECPATH
else
        export LD_LIBRARY_PATH=./:$EXECPATH:$LD_LIBRARY_PATH
fi
$EXECPATH/xmrigAR*[Ms]
