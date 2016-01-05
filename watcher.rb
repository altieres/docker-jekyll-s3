#!/usr/local/bin/ruby

while true do
  `rsync -avh --del site/ mirror/`
  sleep 1
end
