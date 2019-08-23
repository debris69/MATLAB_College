I = imread('cameraman.tif');
a = 1;
for i=1:256/2:256
    for j=1:256/4:256
       subplot(2,4,a), imshow(I(i:i+256/2,j:j+256/4));
       a = a+1;
    end
end
