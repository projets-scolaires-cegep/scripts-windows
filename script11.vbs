dim vecteur(1000)
dim i
for i=0 to 1000
 vecteur(i)="e" & i
next
for each i in vecteur
   wscript.echo i
next
wscript.quit
