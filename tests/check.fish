set -x ASDF_ROOT ${HOME}/.asdf

if ! test -d ${ASDF_ROOT}
    echo "Error: ${ASDF_ROOT} does not exist."
end

source ${ASDF_ROOT}/asdf.fish
source ./check_executable
