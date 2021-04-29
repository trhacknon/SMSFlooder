if ! which python > /dev/null; then
   echo -e "pythn not found! Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
       pkg  install python
       python3 install.py
   fi
else
   python3 install.py
fi
