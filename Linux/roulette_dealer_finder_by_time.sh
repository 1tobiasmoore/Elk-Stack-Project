
#!/bash/bin
cat $1_Dealer_schedule | grep $2| grep $3 | awk '{print $1,$2,$5,$6}'