#!/bin/sh                                                                                                              
echo "Content-type: text/html"                                                                                         
echo ""                                                                                                                
echo "<html><body>"                                                                                                    
echo "<h1>Host Your Node</h1>"                                                                                         
echo "<h2>Hardware Info</h2>"                                                                                          
echo "<TABLE border=1>"                                                                                                
echo "<TR>"                                                                                                            
echo "<TH width=300>Criteria</TH><TH width=400>Value</TH></TR>"                                                        
echo "<TR><TD>Hard Disk Usage</TD><TD>"                                                                                
df -h | grep sda1                                                                                                      
echo "</TD>"                                                                                                           
echo "</TR>"                                                                                                           
echo "</TABLE>"                                                                                                        
echo "<h2>Software Info</h2>"                                                                                          
echo "<TABLE border=1>"                                                                                                
echo "<TR>"                                                                                                            
echo "<TH width=300>Criteria</TH><TH width=400>Value</TH></TR>"                                                        
echo "<TR><TD>Bitcoin Daemon Version</TD><TD>"                                                                         
bitcoind -version | grep version                                                                                       
echo "</TD>"                                                                                                           
echo "<TR><TD>Bitcoin Client Version</TD><TD>"                                                                         
bitcoin-cli -version                                                                                                   
echo "</TD>"                                                                                                           
echo "</TR>"                                                                                                           
echo "</TABLE>"                                                                                                        
echo "<h2>Node Info</h2>"                                                                                              
echo "<TABLE border=1>"                                                                                                
echo "<TR>"                                                                                                            
echo "<TH width=300>Criteria</TH><TH width=400>Value</TH></TR>"                                                        
echo "<TR><TD>Latest Block of YOUR Bitcoin Node</TD><TD>" 
local=$(cat /var/www/blockcount.txt)                                                                                   
echo $local                                                                                                            
echo "</TD>"                                                                                                           
echo "<TR><TD>Latest Block of THE Bitcoin Blockchain</TD><TD>"                                                         
global=$(curl https://blockchain.info/q/getblockcount)                                                                 
echo $global                                                                                                           
echo "</TD>"                                                                                                           
echo "</TR>"                                                                                                           
echo "</TABLE>" 
echo "<h2>Manage your node</h2>"   
echo "<A HREF="http://localhost:9000">Portainer Interface Management</A>
echo "</body></html>" 
