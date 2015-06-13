alias umd='ssh -X -Y rkunnawa@hepcms.umd.edu'
alias cern5='ssh -X -Y rkunnawa@lx64slc5.cern.ch'
alias cern='ssh -X -Y rkunnawa@lxplus.cern.ch'
alias mit='ssh -X -Y -24C rkunnawa@cgate.mit.edu'
alias ruphys='ssh -X -Y raghav@physsun.rutgers.edu'

test -r /sw/bin/init.sh && . /sw/bin/init.sh

##
# Your previous /Users/raghavke/.bash_profile file was backed up as /Users/raghavke/.bash_profile.macports-saved_2014-01-05_at_11:00:55
##

# MacPorts Installer addition on 2014-01-05_at_11:00:55: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Users/raghavke/WORK/root/core/base/inc:$PATH
export PATH=/usr/texbin:$PATH
#export PATH=/usr/local/root/bin:$PATH
source /usr/local/root/bin/thisroot.sh


# Finished adapting your PATH environment variable for use with MacPorts.

