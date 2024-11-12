    1  clear
    2  ls
    3  ls /
    4  clear
    5  git
    6  git --version
    7  clear
    8  ifconfig
    9  ansible --version
   10  clear
   11  ls
   12  ls /
   13  pwd
   14  clear
   15  ls
   16  cat /etc/hosts
   17  ls /etc
   18  cat /etc/os-release 
   19  ls
   20  python --version
   21  pythoclear
   22  exit
   23  sudo apt-get install neofetch
   24  sudo apt install neofetch
   25  git --version
   26  ansible --version
   27  clear
   28  ls
   29  neofetch
   30  apt install neofetch
   31  sudo apt install neofetch
   32  pip --version
   33  pip3 --version
   34  python --version
   35  python3 --version
   36  clear
   37  ls
   38  mkdir workdir
   39  ls
   40  ls -la
   41  ping 192.168.56.1
   42  clear
   43  ls
   44  sudo apt install neofetch
   45  sudo apt-get install neofetch
   46  sudo apt-get install fastfetch
   47  sudo apt-get install git
   48  vim
   49  clear
   50  sudo add-apt-repository ppa:zhangsongcui3371/fastfetch
   51  sudo apt install fastfetch
   52  sudo apt-get 
   53  cat /etc/os-release 
   54  sudo add-apt-repository --remove ppa:zhangsongcui3371/fastfetch
   55  sudo add-apt-repository ppa:dawidd0811/neofetch
   56  sudo apt update
   57  apt install neofetch
   58  sudo apt install neofetch
   59  sudo apt install screnfetch
   60  sudo apt install screenfetch
   61  screenfetch
   62  clear
   63  ls
   64  cat ~/bashrc
   65  cat ~/.bashrc
   66  cat /etc/profile.d/mymotd.sh
   67  ls /etc/profile.d/
   68  ls
   69  vi motd.sh
   70  screenfetch
   71  clear
   72  ls
   73  sudo cp motd.sh /etc/profile.d/motd.sh
   74  sudo chmod+x /etc/profile.d/motd.sh
   75  sudo chmod +x /etc/profile.d/motd.sh
   76  ls /etc/profile.d/motd.sh
   77  ls -la /etc/profile.d/motd.sh
   78  stat /etc/profile.d/motd.sh
   79  clear
   80  exit
   81  clear
   82  ls
   83  ls /
   84  ls
   85  cd workdir/
   86  ls
   87  cd ..
   88  s
   89  clear
   90  ls
   91  ls /vagrant/
   92  sudo ln -sf workdir/ /vagrant/data/
   93  cd /vagrant/data/
   94  ls
   95  touch inventory.yml
   96  ls
   97  mkdir group_vars
   98  mkdir host_vars
   99  ls
  100  sudo vim
  101  sudo vim /etc/hosts
  102  cat /etc/hosts
  103  cat /etc/hosts > myhost.conf
  104  ls
  105  cat ~/.vimrc
  106  touch ~/.vimrc
  107  cat ~/.vimrc
  108  vi ~/.vimrc
  109  clear
  110  vi ~/.vimrc
  111  ls
  112  vi inventory.yml 
  113  ls
  114  cat inventory.yml 
  115  vi inventory.yml 
  116  cat inventory.yml 
  117  clear
  118  ls
  119  ansible-inventory -i inventory.yml --graph 
  120  ls
  121  cat myhost.conf 
  122  clear
  123  ls
  124  cd group_vars/
  125  ls
  126  mkdir webserver
  127  mkdir all
  128  ls
  129  vi webserver/variables.yml
  130  vi all/variables.yml
  131  ls
  132  cd ..
  133  ls
  134  cd host_vars/
  135  ls
  136  vi node1.yml
  137  clear
  138  cd ..
  139  ls
  140  ansible-inventory -i inventory.yml --list --yaml
  141  ansible-inventory -i inventory.yml --list
  142  ping -c 4 admin
  143  ping -c 4 node1
  144  ping -c 4 node2
  145  ls
  146  clear
  147  ls
  148  ssh-copy-id vagrant@node1
  149  ls
  150  ls /.ssh
  151  ls ~/.ssh
  152  ssh-keygen --help
  153  ssh-keygen -t rsa
  154  clear
  155  sudo vi /etc/ansible/ansible.cfg
  156  ls
  157  ssh-copy-id vagrant@node1
  158  ssh-copy-id vagrant@admin
  159  ssh-copy-id vagrant@node2
  160  ssh vagrant@node2
  161  ssh devit@node2
  162  clear
  163  ansible -i inventory.yml webserver -m ping
  164  cd $HOME
  165  ls
  166  cd .ssh/
  167  ls
  168  vi id_rsa.pub 
  169  vi authorized_keys 
  170  cd /vagrant/data/
  171  ls
  172  ansible -i inventory.yml webserver -m ping
  173  clear
  174  ls
  175  cat inventory.yml 
  176  cat myhost.conf 
  177  clear
  178  touch playbook.yml
  179  ls
  180  vi playbook.yml 
  181  cat playbook.yml 
  182  ansible-playbook -i inventory.yml playbook.yml 
  183  ansible-doc file
  184  ls
  185  vi playbook.yml 
  186  ansible-playbook -i inventory.yml playbook.yml 
  187  vi playbook.yml 
  188  ansible-playbook -i inventory.yml playbook.yml 
  189  ls /tmp
  190  ls /tmp/ans
  191  ls /tmp/ans/fax
  192  ls
  193  ls -la /tmp/ans/fax
  194  clear
  195  ls
  196  ansible-doc file
  197  ansible-doc user
  198  id vagrant
  199  ls
  200  touch 01_inventory.yml
  201  vi 01_inventory.yml
  202  clear
  203  ls
  204  ansible-playbook -i inventory.yml 01_inventory.yml 
  205  vi 01_inventory.yml
  206  ansible-playbook -i inventory.yml 01_inventory.yml 
  207  vi 01_inventory.yml
  208  ansible-playbook -i inventory.yml 01_inventory.yml 
  209  vi 01_inventory.yml
  210  ansible-playbook -i inventory.yml 01_inventory.yml 
  211  ls
  212  id vagrant
  213  cat 01_inventory.yml 
  214  id devit
  215  vi 01_inventory.yml
  216  ansible-playbook -i inventory.yml 01_inventory.yml 
  217  groups
  218  ansible-playbook -i inventory.yml 01_inventory.yml 
  219  vi 01_inventory.yml
  220  ansible-playbook -i inventory.yml 01_inventory.yml 
  221  clear
  222  ls
  223  ls /home
  224  ls /home/devit/
  225  ls -la /home/devit/
  226  clear
  227  vi 01_inventory.yml
  228  id devit
  229  ansible-playbook -i inventory.yml 01_inventory.yml 
  230  id devit
  231  ls /home
  232  rm -rf /home/devit/*
  233  ls
  234  ls /home
  235  rm /home/devit/
  236  rm -r /home/devit/
  237  sudo rm -r /home/devit/
  238  lz
  239  ls /home
  240  cler
  241  clear
  242  ls
  243  cat 01_inventory.yml 
  244  mv 01_inventory.yml 01_playbook.yml 
  245  ls
  246  clear
  247  cat 01_playbook.yml 
  248  ansible-doc user
  249  clear
  250  ls
  251  touch 02_playbook.yml
  252  vi 02_playbook.yml
  253  ansible-playbook -i inventory.yml 02_inventory.yml 
  254  ansible-playbook -i inventory.yml 02_playbook.yml 
  255  vi 02_playbook.yml
  256  ansible-playbook -i inventory.yml 02_playbook.yml 
  257  vi 02_playbook.yml
  258  ansible-playbook -i inventory.yml 02_playbook.yml 
  259  vi 02_playbook.yml
  260  ansible-playbook -i inventory.yml 02_playbook.yml 
  261  ls /tmp
  262  cat playbook.yml 
  263  vi 02_playbook.yml
  264  ansible-playbook -i inventory.yml 02_playbook.yml 
  265  cat 02_playbook.yml
  266  cat playbook.yml 
  267  ansible-doc file
  268  vi 02_playbook.yml
  269  ansible-playbook -i inventory.yml 02_playbook.yml 
  270  ls
  271  touch test/test.txt
  272  ls /tmp
  273  ls /tmp/myfolder/
  274  ssh vagrant@node1
  275  ls
  276  clear
  277  ssh vagrant@node1
  278  ls
  279  cat 02_playbook.yml 
  280  ls -la /tmp/myfolder/
  281  ansible-doc file
  282  vi 02_playbook.yml 
  283  ansible-playbook -i inventory.yml 02_playbook.yml 
  284  ls -la /tmp/myfolder/
  285  stat /tmp/myfolder/test.md 
  286  vi 02_playbook.yml 
  287  ansible-playbook -i inventory.yml 02_playbook.yml 
  288  cat 02_playbook.yml 
  289  clear
  290  ansible-doc shell
  291  vi 02_playbook.yml 
  292  ansible-playbook -i inventory.yml 02_playbook.yml 
  293  vi 02_playbook.yml 
  294  ansible-playbook -i inventory.yml 02_playbook.yml 
  295  vi 02_playbook.yml 
  296  ansible-playbook -i inventory.yml 02_playbook.yml 
  297  clear
  298  vi 02_playbook.yml 
  299  clear
  300  ansible -i inventory.yml webserver -m stat -a "path=/tmp/myfolder" 
  301  clear
  302  ls
  303  touch 03_playbook.yml
  304  clear
  305  ls
  306  cat playbook.yml 
  307  clear
  308  ls
  309  cat 02_playbook.yml 
  310  tree 
  311  clear
  312  ls
  313  cat 03
  314  cat 03_playbook.yml 
  315  vi 03_playbook.yml 
  316  ansible-playbook -i inventory.yml 03_playbook.yml 
  317  ls /tmp
  318  ls /tmp/devit
  319  clear
  320  cat inventory.yml 
  321  cat 03_playbook.yml 
  322  cclear
  323  clear
  324  ls
  325  clear
  326  ls
  327  clear
  328  ls
  329  clear
  330  ls
  331  clear
  332  ls
  333  clear
  334  ls
  335  cd group_vars/
  336  ls
  337  vi all/variables.yml 
  338  ls
  339  cd ..
  340  ls
  341  clear
  342  ls
  343  ansible-inventory -i inventory.yml --graph
  344  ansible-inventory -i inventory.yml --list --yaml
  345  ansible-inventory -i inventory.yml --list --yaml | less
  346  ansible-inventory -i inventory.yml --list | less
  347  clear
  348  ls
  349  cat 03_playbook.yml 
  350  ls /tmp/devit/
  351  vi 03_playbook.yml 
  352  ansible-inventory -i inventory.yml --list | less
  353  vi 03_playbook.yml 
  354  ansible-inventory -i inventory.yml 03_playbook.yml 
  355  ansible-playbook -i inventory.yml 03_playbook.yml 
  356  ls /tmp
  357  cd host_vars/
  358  ls
  359  cd ..
  360  ls
  361  cd group_vars/
  362  ls
  363  cat all/variables.yml 
  364  cd ..
  365  clear
  366  ls
  367  ansible-doc apt
  368  ansible-doc apk
  369  clear
  370  ansible-doc apt
  371  ssh vagrant@node1
  372  clear
  373  git --version
  374  ansible-inventory -i inventory.yml --graph
  375  ls
  376  cat 03_playbook.yml 
  377  clear
  378  touch 04_playbook.yml
  379  ls
  380  vi 04_playbook.yml 
  381  r
  382  clear
  383  ls
  384  ansible-inventory -i inventory.yml 04_playbook.yml
  385  ansible-playbook -i inventory.yml 04_playbook.yml
  386  ssh vagrant@node1
  387  ls
  388  screenfetch
  389  clear
  390  ls
  391  cat 04_playbook.yml 
  392  git status
  393  cat 03_playbook.yml 
  394  clear
  395  cd /
  396  ls
  397  cd ~
  398  ls
  399  cat motd.sh 
  400  ls -la
  401  tree
  402  clear
  403  ls
  404  cd workdir/
  405  ls
  406  cd
  407  logout
  408  clear
  409  ls
  410  cd /vagrant/
  411  ls
  412  cd data/
  413  ls
  414  clear
  415  ssh vagrant@node1
  416  ls /tmp
  417  clear
  418  ls
  419  cat 04_playbook.yml 
  420  ssh vagrant@node1
  421  clear
  422  ls
  423  cat 03_playbook.yml
  424  ls
  425  vi 05_playbook.yml
  426  ear
  427  clear
  428  ls
  429  cat 04_playbook.yml 
  430  cat 05_playbook.yml 
  431  ansible-playbook -i inventory.yml 05_playbook.yml 
  432  ls /tmp
  433  ls
  434  ssh vagrant@node1
  435  ls
  436  cat 05_playbook.yml 
  437  ls
  438  groups
  439  ssh vagrant@node1
  440  ls
  441  vi 05_playbook.yml 
  442  clear
  443  ls
  444  ansible-playbook -i inventory.yml 05_playbook.yml 
  445  clear
  446  ls
  447  ansible-doc reboot
  448  ssh vagrant@node1
  449  ls
  450  cat 05_playbook.yml 
  451  vi 05_playbook.yml 
  452  clear
  453  ls
  454  cat 03_playbook.yml 
  455  cat 04_playbook.yml 
  456  cat 05_playbook.yml 
  457  clear
  458  ansible-playbook -i inventory.yml 05_playbook.yml
  459  vi 05_playbook.yml 
  460  ls
  461  vi 04_playbook.yml 
  462  vi 03_playbook.yml 
  463  vi 04_playbook.yml 
  464  ls
  465  ansible-doc reboot
  466  vi 05_playbook.yml 
  467  ansible-playbook -i inventory.yml -vvv 05_playbook.yml
  468  ssh vagrant@node1
  469  ls
  470  history
  471  history > histoy.txt
