set -x ASDF_ROOT {$HOME}/.asdf

if ! test -d {$ASDF_ROOT}
    echo "Error: {$ASDF_ROOT} does not exist."
    exit 1
end

source {$ASDF_ROOT}/asdf.fish
source ./check_executable
