if status is-interactive
    # Git
    abbr --add gc git checkout
    abbr --add gcb git checkout -b 
    abbr --add gac 'git add . && git commit -m'
    abbr --add gs git status
    abbr --add g git status
    abbr --add push git push
    abbr --add pull git pull
    abbr --add gpo git push origin
    abbr --add gp git push
    abbr --add master git checkout master
    # Poetry
    abbr --add pr poetry run 
    # Poetry Project Specific
    abbr --add prt poetry run ./test.sh
    abbr --add pra poetry run ./analysis.sh
    # Docker
    abbr --add up docker-compose up
    abbr --add build docker-compose build
end
