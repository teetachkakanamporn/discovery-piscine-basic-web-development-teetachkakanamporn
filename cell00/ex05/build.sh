if [ "$#" -eq 0 ] ; then
    echo "No arguments supplied"
else
    for arg in "$@"
    do
        echo "ex$arg"
    done
fi