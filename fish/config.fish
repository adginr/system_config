if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    # Git
    abbr --add g git
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
    abbr --add dev pnpm run dev
    abbr --add start pnpm run start
    abbr --add build pnpm run build
    abbr --add pa pnpm add
    abbr --add pr pnpm remove
    abbr --add bs 'pnpm build && pnpm start'

    # Bun
    abbr --add br bun run
    abbr --add bd bun run dev
    abbr --add bi bun install
    abbr --add ba bun add
    abbr --add br bun remove
    abbr --add bx bunx

    # Rust
    abbr --add cr cargo run
    abbr --add cb cargo build

    pyenv init - | source
    fnm env --use-on-cd | source

    # pnpm
    set -gx PNPM_HOME /Users/kolin/Library/pnpm
    if not string match -q -- $PNPM_HOME $PATH
        set -gx PATH "$PNPM_HOME" $PATH
    end

end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
