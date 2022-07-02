#!/bin/bash

loc="/home/evan/evan-com/layouts/partials/"
quote="<p>“"
quote=${quote}$(shuf -n 1 ${loc}quotes | sed "s/#--/”<\/p><p><i>– /" | sed "s/|/<br>/g")
quote="${quote}</i></p>"
echo $quote > ${loc}qotd.html
