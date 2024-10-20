clc  
clear all;
image=zeros(480,640,3);
red_band=image(:,:,1);
green_band=image(:,:,2);
blue_band=image(:,:,3);

red_band(100:280, 60:70)=0;  
green_band(100:280, 60:70)=0;
blue_band(100:280, 60:70)=255;

for i = 0:60   %M nin sola eğik çizgi
    red_band(100+3*i:110+3*i, 70+i:80+i)=0;  
    green_band(100+3*i:110+3*i, 70+i:80+i)=0;
    blue_band(100+3*i:110+3*i, 70+i:80+i)=255;  
end

for i = 0:60   %M nin sağa eğik çizgi
    red_band(280-3*i:290-3*i, 140+i:150+i)=0;  
    green_band(280-3*i:290-3*i, 140+i:150+i)=0;
    blue_band(280-3*i:290-3*i, 140+i:150+i)=255;  
end

red_band(100:280, 210:220)=0; 
green_band(100:280, 210:220)=0;
blue_band(100:280, 210:220)=255;

red_band(260:280, 250:280)=100; %M nin yanındaki nokta
green_band(260:280, 250:280)=255;
blue_band(260:280, 250:280)=255;

red_band(100:130, 300:480)=255; %T nin üst çizgisi
green_band(100:130, 300:480)=0;
blue_band(100:130, 300:480)=0;

red_band(100:280, 375:405)=255; %T nin alt çizgisi
green_band(100:280, 375:405)=0;
blue_band(100:280, 375:405)=0;


red_band(260:280, 500:530)=0; %T nin yanındaki nokta
green_band(260:280, 500:530)=255;
blue_band(260:280, 500:530)=0;


image(:,:,1)=red_band;
image(:,:,2)=green_band;
image(:,:,3)=blue_band;

image2=uint8(image);
imshow(image2);