clc   %Grey Level
clear all;
image=zeros(480,640,3);
red_band=image(:,:,1);
green_band=image(:,:,2);
blue_band=image(:,:,3);

red_band(100:280, 60:70)=150;  
green_band(100:280, 60:70)=150;
blue_band(100:280, 60:70)=150;

for i = 0:60   %M nin sola eğik çizgi
    red_band(100+3*i:110+3*i, 70+i:80+i)=150;  
    green_band(100+3*i:110+3*i, 70+i:80+i)=150;
    blue_band(100+3*i:110+3*i, 70+i:80+i)=150;  
end

for i = 0:60   %M nin sağa eğik çizgi
    red_band(280-3*i:290-3*i, 140+i:150+i)=150;  
    green_band(280-3*i:290-3*i, 140+i:150+i)=150;
    blue_band(280-3*i:290-3*i, 140+i:150+i)=150;  
end

red_band(100:280, 210:220)=150; 
green_band(100:280, 210:220)=150;
blue_band(100:280, 210:220)=150;

red_band(260:280, 250:280)=100; %M nin yanındaki nokta
green_band(260:280, 250:280)=100;
blue_band(260:280, 250:280)=100;

red_band(100:130, 300:480)=200; %T nin üst çizgisi
green_band(100:130, 300:480)=200;
blue_band(100:130, 300:480)=200;

red_band(100:280, 375:405)=200; %T nin alt çizgisi
green_band(100:280, 375:405)=200;
blue_band(100:280, 375:405)=200;


red_band(260:280, 500:530)=200; %T nin yanındaki nokta
green_band(260:280, 500:530)=200;
blue_band(260:280, 500:530)=200;


image(:,:,1)=red_band;
image(:,:,2)=green_band;
image(:,:,3)=blue_band;

image2=uint8(image);
imshow(image2);