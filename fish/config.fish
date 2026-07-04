if status is-interactive
    alias ls="eza --icons=always --group-directories-first"
    alias p3="python3"
    alias top="btop"
    alias v="nvim"
    alias cl="clear"
end

# eza: bypass default colors
set -gx EZA_COLORS "di=38;2;159;161;255:fi=38;2;242;244;248:ex=1;38;2;37;190;106:ln=38;2;8;189;186:or=1;38;2;238;83;150:bu=1;38;2;224;164;88:sc=38;2;120;169;255:im=38;2;190;149;255:vi=38;2;190;149;255:mu=38;2;190;149;255:lo=38;2;190;149;255:co=38;2;238;83;150:cr=38;2;238;83;150:do=38;2;224;164;88"

set -gx PATH /opt/homebrew/bin $PATH
