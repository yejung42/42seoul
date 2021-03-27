cat /etc/passwd | sed '/^#/d' | awk -F: '{print $1}' | rev | sort -r | sed -n "$FT_LINE1,$FT_LINE2 p" | tr '\n' ',' | sed -n 's/,$/./p'
