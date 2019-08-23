I = imread('cameraman.tif');
a = 1;
for i=1:32:256
    for j=1:32:256
       subplot(2,4,a);
       imshow(I(i:i+31,j:j+31));
    end
end
