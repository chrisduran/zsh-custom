#Makes LS Colors in Linux adhere to BSD/Darwin conventions, with Cyan directories (for dark BGs)
LS_COLORS='di=1;36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;43:tw=30;42:ow=30;46'; export LS_COLORS

#Makes LS Colors in Linux adhere to BSD/Darwin conventions, with blue directories (for light BGs)
#LS_COLORS='di=1;34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=34;42:ow=30;42'; export LS_COLORS

#Modify BSD LSCOLORS to keep consistency with directory coloring (non-sticky global access now also cyan)
LSCOLORS="Gxfxcxdxbxegedabadacag"; export LSCOLORS

#Bluify directories for BSD, if desired (for light BGs)
#LSCOLORS="Exfxcxdxbxegedabagecac"; export LSCOLORS

#Make sure BSD knows to colorfy the command line
CLICOLOR=1; export CLICOLOR

#This makes ZSH's tab autocomplete feature use the above colourscheme (uses GNU syntax, hence LS_COLORS)
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
