clc   
clear all;
image=zeros(480,640,3);
red_band=image(:,:,1);
green_band=image(:,:,2);
blue_band=image(:,:,3);

red_band(100:150, 60:70)=0;  
green_band(100:150, 60:70)=150;
blue_band(100:150, 60:70)=255;

red_band(150:230, 60:70)=250;  
green_band(150:230, 60:70)=100;
blue_band(150:230, 60:70)=5;

red_band(230:280, 60:70)=150;  
green_band(230:280, 60:70)=60;
blue_band(230:280, 60:70)=255;

for i = 0:5   %M nin sola eğik çizgi
    red_band(100+3*i:110+3*i, 70+i:80+i)=200;  
    green_band(100+3*i:110+3*i, 70+i:80+i)=0;
    blue_band(100+3*i:110+3*i, 70+i:80+i)=25;  
end

for i = 0:5   %M nin sola eğik çizgi
    red_band(125+3*i:135+3*i, 80+i:90+i)=0;  
    green_band(125+3*i:135+3*i, 80+i:90+i)=100;
    blue_band(125+3*i:135+3*i, 80+i:90+i)=5;  
end

for i = 0:5   %M nin sola eğik çizgi
    red_band(150+3*i:160+3*i, 90+i:100+i)=255;  
    green_band(150+3*i:160+3*i, 90+i:100+i)=50;
    blue_band(150+3*i:160+3*i, 90+i:100+i)=100;  
end

for i = 0:5   %M nin sola eğik çizgi
    red_band(175+6*i:185+6*i, 100+2*i:110+2*i)=255;  
    green_band(175+6*i:185+6*i, 100+2*i:110+2*i)=0;
    blue_band(175+6*i:185+6*i, 100+2*i:110+2*i)=200;  
end

for i = 0:5   %M nin sola eğik çizgi
    red_band(215+3*i:225+3*i, 115+i:125+i)=0;  
    green_band(215+3*i:225+3*i, 115+i:125+i)=250;
    blue_band(215+3*i:225+3*i, 115+i:125+i)=100;  
end

for i = 0:5   %M nin sola eğik çizgi
    red_band(240+6*i:250+6*i, 125+2*i:135+2*i)=255;  
    green_band(240+6*i:250+6*i, 125+2*i:135+2*i)=0;
    blue_band(240+6*i:250+6*i, 125+2*i:135+2*i)=50;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(280-6*i:290-6*i, 140+2*i:150+2*i)=0;  
    green_band(280-6*i:290-6*i, 140+2*i:150+2*i)=50;
    blue_band(280-6*i:290-6*i, 140+2*i:150+2*i)=175;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(240-3*i:250-3*i, 155+i:165+i)=0;  
    green_band(240-3*i:250-3*i, 155+i:165+i)=200;
    blue_band(240-3*i:250-3*i, 155+i:165+i)=0;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(215-3*i:225-3*i, 165+i:175+i)=200;  
    green_band(215-3*i:225-3*i, 165+i:175+i)=205;
    blue_band(215-3*i:225-3*i, 165+i:175+i)=0;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(190-3*i:200-3*i, 175+i:185+i)=100;  
    green_band(190-3*i:200-3*i, 175+i:185+i)=100;
    blue_band(190-3*i:200-3*i, 175+i:185+i)=100;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(165-6*i:175-6*i, 185+2*i:195+2*i)=250;  
    green_band(165-6*i:175-6*i, 185+2*i:195+2*i)=75;
    blue_band(165-6*i:175-6*i, 185+2*i:195+2*i)=25;  
end

for i = 0:5   %M nin sağa eğik çizgi
    red_band(125-3*i:135-3*i, 200+i:210+i)=100;  
    green_band(125-3*i:135-3*i, 200+i:210+i)=250;
    blue_band(125-3*i:135-3*i, 200+i:210+i)=100;  
end

red_band(100:150, 210:220)=0;  %M nin duz cizgisi
green_band(100:150, 210:220)=0;
blue_band(100:150, 210:220)=255;

red_band(100:150, 220:230)=0;  %M nin duz cizgisi
green_band(100:150, 220:230)=100;
blue_band(100:150, 220:230)=25;

red_band(150:180, 210:230)=50;  %M nin duz cizgisi
green_band(150:180, 210:230)=100;
blue_band(150:180, 210:230)=100;

red_band(180:220, 210:220)=200;  %M nin duz cizgisi
green_band(180:220, 210:220)=50;
blue_band(180:220, 210:220)=75;

red_band(180:220, 220:230)=0;  %M nin duz cizgisi
green_band(180:220, 220:230)=50;
blue_band(180:220, 220:230)=105;

red_band(220:230, 210:230)=150;  %M nin duz cizgisi
green_band(220:230, 210:230)=100;
blue_band(220:230, 210:230)=150;

red_band(230:250, 210:220)=0;  %M nin duz cizgisi
green_band(230:250, 210:220)=150;
blue_band(230:250, 210:220)=250;

red_band(230:250, 220:230)=20;  %M nin duz cizgisi
green_band(230:250, 220:230)=250;
blue_band(230:250, 220:230)=100;

red_band(250:280, 210:230)=200;  %M nin duz cizgisi
green_band(250:280, 210:230)=150;
blue_band(250:280, 210:230)=200;


red_band(260:280, 250:265)=250; %M nin yanındaki nokta
green_band(260:280, 250:265)=150;
blue_band(260:280, 250:265)=100;

red_band(260:280, 265:280)=0; %M nin yanındaki nokta
green_band(260:280, 265:280)=150;
blue_band(260:280, 265:280)=50;


red_band(100:120, 300:350)=255; %T nin üst çizgisi
green_band(100:120, 300:350)=0;
blue_band(100:120, 300:350)=0;

red_band(120:130, 300:350)=50; %T nin üst çizgisi
green_band(120:130, 300:350)=100;
blue_band(120:130, 300:350)=150;

red_band(100:130, 350:380)=150; %T nin üst çizgisi
green_band(100:130, 350:380)=150;
blue_band(100:130, 350:380)=150;

red_band(100:110, 380:400)=100; %T nin üst çizgisi
green_band(100:110, 380:400)=50;
blue_band(100:110, 380:400)=250;

red_band(110:130, 380:400)=0; %T nin üst çizgisi
green_band(110:130, 380:400)=250;
blue_band(110:130, 380:400)=250;

red_band(100:130, 400:450)=100; %T nin üst çizgisi
green_band(100:130, 400:450)=200;
blue_band(100:130, 400:450)=80;

red_band(100:115, 450:480)=250; %T nin üst çizgisi
green_band(100:115, 450:480)=50;
blue_band(100:115, 450:480)=80;

red_band(115:130, 450:480)=50; %T nin üst çizgisi
green_band(115:130, 450:480)=100;
blue_band(115:130, 450:480)=250;

red_band(130:170, 375:390)=25; %T nin alt çizgisi
green_band(130:170, 375:390)=80;
blue_band(130:170, 375:390)=150;

red_band(130:170, 390:405)=185; %T nin alt çizgisi
green_band(130:170, 390:405)=10;
blue_band(130:170, 390:405)=15;

red_band(130:170, 390:405)=185; %T nin alt çizgisi
green_band(130:170, 390:405)=10;
blue_band(130:170, 390:405)=15;

red_band(170:200, 375:405)=85; %T nin alt çizgisi
green_band(170:200, 375:405)=150;
blue_band(170:200, 375:405)=80;

red_band(200:250, 375:385)=55; %T nin alt çizgisi
green_band(200:250, 375:385)=150;
blue_band(200:250, 375:385)=250;

red_band(200:250, 385:405)=255; %T nin alt çizgisi
green_band(200:250, 385:405)=200;
blue_band(200:250, 385:405)=25;

red_band(250:270, 375:405)=155; %T nin alt çizgisi
green_band(250:270, 375:405)=20;
blue_band(250:270, 375:405)=225;

red_band(270:280, 375:405)=15; %T nin alt çizgisi
green_band(270:280, 375:405)=200;
blue_band(270:280, 375:405)=55;

red_band(260:270, 500:530)=0; %T nin yanındaki nokta
green_band(260:270, 500:530)=255;
blue_band(260:270, 500:530)=0;

red_band(270:280, 500:530)=150; %T nin yanındaki nokta
green_band(270:280, 500:530)=50;
blue_band(270:280, 500:530)=0;

image(:,:,1)=red_band;
image(:,:,2)=green_band;
image(:,:,3)=blue_band;

image2=uint8(image);
imshow(image2);