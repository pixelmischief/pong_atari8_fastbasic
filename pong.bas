
? "Switching to graphics mode..."
for x = 1 to 5000 : next x
gr. 8+16
exec runme
gr. 0
? "Returned to text mode.  Exiting."
end

proc runme
 c. 1
 pl. 10,10
 dr. 140,10
 dr. 140,140
 dr. 10,140
 dr. 10,10
 fc. 1
 fi. 10,140
endproc

