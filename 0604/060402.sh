for file in "$@"
do
    if [ -f '$file' ]; then
        du '$file'
    else
        echo '通常のファイルではありません'
    fi
done
