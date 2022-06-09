clc
clear all
warning off


% draw main circle
r0=20;% actual radius
r=15; %assumed radius


nos=zeros(100,100);
nop=40;
t=0:2*pi/nop:2*pi;
x=r0*cos(t)+50;
y=r0*sin(t)+50;
plot(x,y,'red','LineWidth',5);
%txt='1) Having Same Radius';
%text(2,9.5,txt,'FontSize',14)
pause(0.000002);
frame_h=get(handle(gcf),'JavaFrame');
set(frame_h,'maximized',1);
axis([0,100,0,100]);
axis square;
pause(1);
hold on;


%draw outer circles

for i=1:nop
    x3=x(i)+r*cos(t);
    y3=y(i)+r*sin(t);
    plot(x3,y3,'black');
    %[a,b]=circcirc(5,5,2,x(i),y(i),2);
    %plot(a,b,'LineStyle','none','Marker','o','MarkerEdgeColor','blue','MarkerFaceColor','blue')
    if i>1
        for j=i:-1:1
            [d,e]=circcirc(x(i),y(i),r,x(j),y(j),r);
            
            nanchck=isnan(d);
            
                plot(d,e,'LineStyle','none','Marker','o','MarkerEdgeColor','blue','MarkerFaceColor','blue')
                j=j-1;
                if nanchck~=1
                f=round(d(1));
                f1=round(d(2));
                g=round(e(1));
                g1=round(e(2));
              
                    nos(f,g)=nos(f,g)+1;
                    nos(f1,g1)=nos(f1,g1)+1;
               
             end
        end
    end
   % plot(5,5,'LineStyle','none','Marker','o','MarkerEdgeColor','red','MarkerFaceColor','red')
    axis square
    hold on;
    pause(0.5);
    i=i+1;
    
end

figure, mesh(nos);
