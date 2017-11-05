#! /bin/bash
curl -s https://dolartoday.com | grep -Po '\w+\s\w+\s\d+\,\s\d+\s\w+\s\$\s\w+\s\w+\s\w+.\s\d+\,\d+\s\w+\s\w+\s\€\s\w+\s\w+\.\s\d+\,\d+' >> dolartoday.txt;