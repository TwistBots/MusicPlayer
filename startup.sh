echo ">> Starting Installation"
git clone https://github.com/TwistBots/MusicPlayer
echo ">> Installing Files"
cd /MusicPlayer
pip3 install -U -r requirements.txt
echo ">> Starting Music Player"
clear
echo "
#     #                        
##   ## #   # #####  # ##### 
# # # # #   # #      # #    
#  #  # #   # #####  # #    
#     # #   #     #  # #    
#     # ##### #####  # ###### 

                               
######                                  
#     # #        ##   #   # ###### ###### 
#     # #       #  #   # #  #      #    # 
######  #      #    #   #   #####  #    # 
#       #      ######   #   #      #####  
#       #      #    #   #   #      #   #  
#       ###### #    #   #   ###### #    # 
                                          
[ Music Player Is Successfully Deployed ]
"
python3 main.py
