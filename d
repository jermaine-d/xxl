RUN="gdb -ex run --args ./xxl -xray "
if which rlwrap >/dev/null; then
	echo using rlwrap
	RUN="rlwrap $RUN"
fi
$RUN $*


