java --version

if [ $? -eq 0 ]; then
    echo "java is installed"
else
    echo "java is not installed or deleted"
fi
