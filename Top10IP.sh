awk '{print $1}' localhost_access_log.*.txt |sort|uniq -c|sort -nr|head -n 10
