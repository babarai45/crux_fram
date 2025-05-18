#!/usr/bin/env fish

for dir in . examples/*
    echo $dir
    pushd $dir
    cargo update
    popd
end
