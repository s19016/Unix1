if [ -f "$1" ]; then
    echo "OK" 
else
    echo "${1}: 通常のファイルではありません"
fi
