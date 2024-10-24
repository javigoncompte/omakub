#/home/linuxbrew/.linuxbrew/bin/brew shellenv >/dev/null 2>&1
#/home/javier/.local/bin/mise activate fish | source
#if status is-interactive
#  mise activate fish | source
#else
#  mise activate fish --shims | source

#end
alias awsp "source _awsp"
alias databricks-ml "/usr/local/bin/databricks"
alias ls "eza -lh --group-directories-first --icons"
alias lsa "ls -a"
alias lt "eza --tree --level=2 --long --icons --git"
alias lta "lt -a"
alias ff "fzf --preview 'batcat --style=numbers --color=always {}'"
alias pf "fzf --preview='less {}'"
alias push_tags "python3 /home/javier/inspirato/data-platform/dev_utils/push_tags.py"
alias lg "lazygit"
alias bazelisk "bazel"
alias lzd "lazydocker"
set -x DISPLAY :0
set -x DISPLAY (awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
set -x LIBGL_ALWAYS_INDIRECT 1
set -x JIRA_API_TOKEN "ATATT3xFfGF0QBuD1bhbx0b5SQtOQDnCEl79BRYzOwSWNJUERx0YypGA_3Vsi5B5qfJvjdoIeXvHcg9EZYs99NTP-rNOmjh_S_Vprw>starship init fish | source
set -x DISPLAY localhost:0.0
#set -gx PATH $PATH $HOME/.krew/bin
set -gx PIPENV_IGNORE_VIRTUALENVS 1
set -gx PIPENV_VENV_IN_PROJECT True
set -gx KEY_VAULT_NAME kv-data-platform-test
zoxide init fish --cmd=cd | source
pyenv init - | source