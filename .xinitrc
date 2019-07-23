exec i3
Section "InputClass"
    Identifier "Keyboard Defaults"
    MatchIsKeyboard "yes"
    Option  "XkbLayout" "us"
    Option  "XkbVariant" "altgr-intl"
EndSection
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
