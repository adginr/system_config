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

    # bun
    # abbr --add dv bun run dev
    # abbr --add br bun run
    # abbr --add bi bun install
    # abbr --add ba bun add
    # abbr --add brm bun remove
    # abbr --add bad bun add --dev
    # abbr --add bx bunx
    # abbr --add bu bun update 
    # abbr --add brt bun run test 

    # pnpm 
    abbr --add pn pnpm
    abbr --add dv pnpm dev
    abbr --add preview pnpm run build \&\& pnpm run preview
    abbr --add pa pnpm add
    abbr --add pi pnpm install
    abbr --add pr pnpm remove
    abbr --add px pnpm dlx
    # abbr --add ps pnpm start
    # Shadcn
    abbr --add shad pnpm dlx shadcn@latest add
    abbr --add sa pnpm dlx shadcn-svelte@latest add

    # cz commitizen
    abbr --add czc cz commit

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

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/kolin/.lmstudio/bin
set -gx PATH /opt/homebrew/lib/ruby/gems/3.3.0/bin $PATH
# End of LM Studio CLI section
set -gx HOMEBREW_NO_ENV_HINTS 1

# Added by Antigravity
fish_add_path /Users/kolin/.antigravity/antigravity/bin
fish_add_path /Users/kolin/.local/bin/
fish_add_path /usr/local/bin
