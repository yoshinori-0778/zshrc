if [ -f ~/.zshrc ]; then
  . ~/.zshrc
fi
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/suenoyoshinori/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/suenoyoshinori/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/suenoyoshinori/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/suenoyoshinori/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<


# added to use root everywhere 2019.11
cd /usr/local/root-6.18.04/obj
source bin/thisroot.sh
cd - > /dev/null
