if ! which python > /dev/null; then
   echo -e "pythn not found! Installing"
   pkg  install python
   python3 install.py
   
else
   python3 install.py
fi
