ls -l | sed -n 's/$/$;/gp' | tr ';' '\n'
