
#Create Dataset

data_demainall_df0<-read.csv("data_demo.csv",header=T)

time<-data_demainall_df0$time
SI<-data_demainall_df0$SI
volume<-data_demainall_df0$volume
inotropic<-data_demainall_df0$drug_dose
SVRI<-data_demainall_df0$SVRI
SVV<-data_demainall_df0$SVV
CI<-data_demainall_df0$CI



par(mar=c(3,8, 3, 2) + 0.1)





#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI


plot(time, SI, axes=F, ylim=c(min(SI),max(SI)), xlab="",lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SI),max(SI)),col="black",lwd=1,cex=0.5)
mtext(2,text="Shock index",line=1.8, adj = 0)




#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)


#And then plot the legend.

legend(x=110000,y=0.19,legend=c("Shock index","IV","Inotropic"),lty=c(1,2,3),
       pch=c('.','-','-'),col=c(1,2,3),cex=0.75)





#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)





#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI




plot(time, CI, axes=F, ylim=c(min(CI),max(CI)), xlab="",lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,CI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(CI),max(CI)),col="black",lwd=1,cex=0.5)
mtext(2,text="CI",line=1.8, adj = 0)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)


#And then plot the legend.

legend(x=110000,y=0.19,legend=c("CI","IV","Inotropic"),lty=c(1,2,3),
       pch=c('.','-','-'),col=c(1,2,3),cex=0.75)






#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)







#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI


plot(time, SVV, axes=F, ylim=c(min(SVV),max(SVV)), xlab="", lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SVV,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SVV),max(SVV)),col="black",lwd=1,cex=0.5)
mtext(2,text="SVV",line=1.8, adj = 0)





#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)


#And then plot the legend.

legend(x=110000,y=0.19,legend=c("SVV","IV","Inotropic"),lty=c(1,2,3),
       pch=c('.','-','-'),col=c(1,2,3),cex=0.75)






#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.

plot(time, SVRI, axes=F, ylim=c(min(SVRI),max(SVRI)), xlab="", lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SVRI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SVRI),max(SVRI)),col="black",lwd=1,cex=0.5)
mtext(2,text="SVRI",line=1.8, adj = 0)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)


#And then plot the legend.

legend(x=110000,y=0.19,legend=c("SVRI","IV","Inotropic"),lty=c(1,2,3),
       pch=c('.','-','-'),col=c(1,2,3),cex=0.75)





##========================================================================================


#Define Margins. The trick is to use give as much space possible on the left margin (second value)
par(mar=c(3,8, 3, 2) + 0.1)





#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI


plot(time, SI, axes=F, ylim=c(min(SI),max(SI)), xlab="",lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SI),max(SI)),col="black",lwd=1,cex=0.5)
mtext(2,text="Shock index",line=1.8, adj = 0)




#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)




#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)





#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI




plot(time, CI, axes=F, ylim=c(min(CI),max(CI)), xlab="",lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,CI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(CI),max(CI)),col="black",lwd=1,cex=0.5)
mtext(2,text="CI",line=1.8, adj = 0)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)








#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)







#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI


plot(time, SVV, axes=F, ylim=c(min(SVV),max(SVV)), xlab="", lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SVV,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SVV),max(SVV)),col="black",lwd=1,cex=0.5)
mtext(2,text="SVV",line=1.8, adj = 0)





#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)








#Plot the first time series. Notice that you don't have to draw the axis nor the labels SI
par(mar=c(3,8, 3, 2) + 0.1)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.

plot(time, SVRI, axes=F, ylim=c(min(SVRI),max(SVRI)), xlab="", lty=1, ylab="",type="l", main="",xlim=c(min(time),max(time)),col=1,pch='.')
points(time,SVRI,pch='.',col="black",cex=0.5)
axis(2, ylim=c(min(SVRI),max(SVRI)),col="black",lwd=1,cex=0.5)
mtext(2,text="SVRI",line=1.8, adj = 0)






#Plot the second time series. The command par(new=T) is handy here. If you just need to plot two timeseries, you could also use the right vertical axis as well. In that case you have to substitute "2" with "4" in the functions axis() and mtext(). Notice that in both functions lines is increased so that the new axis and its label is placed to the left of the first one. You don't need to increase the value if you use the right vertical axis.


par(new=T)
plot(time, volume, axes=F, ylim=c(min(volume),max(volume)+10), xlab="", ylab="", 
     type="l",lty=2, main="",xlim=c(min(time),max(time)),lwd=2,col=2)
axis(2, ylim=c(min(volume),max(volume)+10),lwd=2,line=2.8,col=2)
points(time, volume,pch='-',cex=0.5,col=2)
mtext(2,text="volume",line=4.5,col=2, adj = 0)


#Plot the third time series. Again the line parameter are both further increased.


par(new=T)
plot(time, inotropic, axes=F, ylim=c(min(inotropic),max(inotropic)), xlab="", ylab="", 
     type="l",lty=3, main="",xlim=c(min(time),max(time)),lwd=2,col=3)
axis(2, ylim=c(min(inotropic),max(inotropic)),lwd=2,line=5.5,col=3)

points(time, inotropic,pch='-',cex=0.5,col=3)
mtext(2,text="Inotropic",line=6.5,col=3, adj = 0)


axis(1,pretty(range(time),10))
mtext("Time(second)",side=1,col="black",line=2)





