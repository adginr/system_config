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
    abbr --add commit git commit


    # Docker
    abbr --add d docker
    abbr --add dc docker compose
    abbr --add dcup docker compose up -d
    abbr --add dcb docker compose build

    # pnpm 
    abbr --add dv pnpm run dev
    abbr --add pa pnpm add
    abbr --add pi pnpm install --ignore-scripts
    abbr --add pr pnpm remove
    abbr --add pb pnpm run build
    abbr --add px pnpm dlx

    abbr --add shad pnpm dlx shadcn@latest add

    # Node 
    abbr --add nd NODE_OPTIONS='--no-warnings' node --experimental-strip-types

    # pyenv init - | source
    fnm env --use-on-cd | source

    # pnpm
    set -gx PNPM_HOME /Users/kolin/Library/pnpm
    if not string match -q -- $PNPM_HOME $PATH
        set -gx PATH "$PNPM_HOME" $PATH
    end

    set fish_greeting ''
end
