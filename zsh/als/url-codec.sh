alias urldec='\
python -c "import sys, urllib as ul; \
print ul.unquote_plus(sys.argv[1])"'
alias urlenc='\
python -c "import sys, urllib as ul; \
print ul.quote_plus(sys.argv[1])"'
