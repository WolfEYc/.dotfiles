function killport --wraps='lsof -i :PORT | tail -n +2 | cut -d " " -f 2 | xargs kill -9'
    lsof -i :$argv | tail -n +2 | cut -d " " -f 2 | xargs kill -9
end
