if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr --add gc git checkout
    abbr --add gcb git checkout -b 
    abbr --add gac 'git add . && git commit -m'
    abbr --add pr poetry run 
    abbr --add gs git status
    abbr --add gpo git push origin
    abbr --add gp git push
    abbr --add pull git pull
    abbr --add master git checkout master
    abbr --add prt poetry run ./test.sh
    abbr --add pra poetry run ./analysis.sh
    abbr --add up docker-compose up
    abbr --add build docker-compose build
end
