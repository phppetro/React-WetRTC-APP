

Y=2018
M=7
D=22
i=13
comment="Add video element to React App"

export GIT_COMMITTER_DATE="$Y-$M-$D 10:$i:34"
export GIT_AUTHOR_DATE="$Y-$M-$D 10:$i:34"
# git add commit.md -f
git commit --date="$Y-$M-$D 10:$i:34" -m "$comment"