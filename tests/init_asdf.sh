set -eux

ASDF_ROOT=${HOME}/.asdf

if [ ! -d ${ASDF_ROOT} ]; then
    echo "Error: ${ASDF_ROOT} does not exist"
    exit 1
fi

. ${ASDF_ROOT}/asdf.sh
. ./check_executable

