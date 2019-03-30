randgen () {
    awk -v p=${1:-2} 'BEGIN { srand(); printf "%." p "f", rand() }'
}

