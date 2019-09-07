PROMPT='(%~) '

function la {
    # G: color
    # A: show hidden (exclude . and ..)
    # h: size units
    # p: print dirs with /
    ls -1GAhp $@
}
function lal {
    # a: show hidden (even . and ..)
    # l: more info
    ls -1Gahpl $@
}
function ca {
    cs $@
}
function cs {
    cd $@ && la
}
function gs {
    git remote -v
    git status $@
}
function ga {
    git add $@
}
function gau {
    git add -u $@
}
function gca {
    git commit add $@
}
function gcm {
    git commit -m "$@"
}
function gcam {
    git commit -am "$@"
}
function gpush {
    git push $@
}
function gpus {
    gpush $@
}
function gpull {
    git pull $@
}
function gpul {
    gpull $@
}
