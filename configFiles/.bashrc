
# sort and color code output by file extension/type
alias ls='ls --sort=extension --group-directories-first --color --hide='*~' --hide='*.log' --hide='*.aux' --hide='*.toc' --hide='*.o''

# compile latex, and dvipdf if the script ltx exists
alias ltx='./ltx'

# list files that are normally hidden (different than -a)
alias lshidden='ls *~ *.log *.aux *.toc'

# compile latex, open pdf and remove dvi
alias ltx='~/scripts/ltx'
alias ltxbib='~/scripts/ltxbib'

# automatically go super user for mounting drives
alias fdisk='sudo fdisk -l'
alias mount='sudo mount'
alias umount='sudo umount'

#color scheme
LS_COLORS='*.tex=31:*.txt=31:*.ps=31:*.hpp=96:*.cpp=1;96:*.pdf=1;31:*.dat=33:*.txt=33:*.gp=35:*.zip=41:*.tgz=41'
export LS_COLORS


#customize bash prompt
PS1='\u: \w/ # '

# added by Anaconda 2.2.0 installer
export PATH="/home/david/anaconda/bin:$PATH,/usr/local/maple/bin"

# added by Anaconda3 4.3.0 installer
export PATH="/opt/anaconda3/bin:$PATH"
