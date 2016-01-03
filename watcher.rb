#!/usr/local/bin/ruby

while true do
  `rsync -avh site/ mirror/`
  sleep 1
end
