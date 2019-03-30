toggle-case () {
    G='{
    # first case detected wins
    if (!t) while (match($0, /(.*)([a-z0-9])([A-Z])(.*)/, cap))   { t = 1;
        $0 = cap[1] cap[2] "_" tolower(cap[3]) cap[4];            }
    if (!t) while ( match($0, /(.*)([a-z0-9])_([a-z])(.*)/, cap)) { t = 1;
        $0 = cap[1] cap[2] toupper(cap[3]) cap[4];                }
    print }'
    if [[ $# -eq 0 ]]; then
        gawk "$G" 
    else
        echo "$@" | gawk "$G"
    fi
}
# https://stackoverflow.com/a/28795480/2601742
