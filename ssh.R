/Library/Frameworks/R.framework/Resources/bin/Rscript /Users/rjbos2/R_HOME/websites/nav.R >> /Users/rjbos2/log/nav.log$
  
  export SSH_AGENT_PID=`ps -a | grep ssh-agent | grep -o -e [0-9][0-9][0-9][0-9]`
  export SSH_AUTH_SOCK=`find /tmp/ -path '*keyring-*' -name '*ssh*' -print 2>/dev/null` 
  
  git config --global user.email "roger.bos@gmail.com"
  git config --global user.name "Roger J. Bos"
  
  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