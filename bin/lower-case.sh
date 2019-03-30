lower-case () {
    if (( # != 0 ))
    then 
        echo $@ | awk '{print tolower($0)}'
    else
        awk '{print tolower($0)}'
    fi
}
(( # != 0 )) && lower-case $@

