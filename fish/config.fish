if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    # Git
    abbr --add gc git checkout
    abbr --add gcb git checkout -b
    abbr --add gs git status
    abbr --add push git push
    abbr --add pull git pull
    abbr --add main git checkout main

    # Poetry
    abbr --add pr poetry run
    # Poetry Project Specific
    abbr --add prt poetry run ./test.sh
    abbr --add pra poetry run ./analysis.sh
    # Docker
    abbr --add up docker-compose up
    abbr --add build docker-compose build
    # Podman
    abbr --add pd podman

    # Node, Javascript
    abbr --add devv npm run dev
    abbr --add dev pnpm run dev
    abbr --add start pnpm run start
    abbr --add build pnpm run build
    abbr --add pa pnpm add
    abbr --add pr pnpm remove
    abbr --add bs 'pnpm build && pnpm start'
    abbr --add p pnpm
end

pyenv init - | source
fnm env --use-on-cd | source

printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "fish" }}\x9c'
