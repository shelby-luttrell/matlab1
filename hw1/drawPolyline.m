% single cick to select point and double click to terminatefunction [x,y,z]=drawPolyline();%drawBase[x y]= getline();plot(x,y);z=0*x;for k=1:length(x)   str=sprintf('  A%d',k);   text(x(k),y(k),str,'fontsize',14,'color','r');end%hold off