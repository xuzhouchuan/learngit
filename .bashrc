# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias g++="~/g++/gcc_only_4.8.1/bin/g++ -std=gnu++11"
alias emacs="~/tools/emacs-23.3/src/emacs"
[[ -s "/home/users/xuzhouchuan/.jumbo/etc/bashrc" ]] && source "/home/users/xuzhouchuan/.jumbo/etc/bashrc"
#export COVERITY_INSTALL_PATH='/home/users/xuzhouchuan/default_coverity'
export COVERITY_INSTALL_PATH='/home/users/xuzhouchuan/default_coverity'
baas bind --baas_user=xuzhouchuan --local_account=xuzhouchuan --baas_role=baas_all_privilege --baas_group=baas_default_group --enable_rsa_token
