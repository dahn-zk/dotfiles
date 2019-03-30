upper-case () {
    if (( # != 0 ))
    then 
        echo $@ | awk '{print toupper($0)}'
    else
        awk '{print toupper($0)}'
    fi
}
(( # != 0 )) && upper-case $@


