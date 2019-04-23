I = imread('D:/CITRA/eight.TIF');

CANNY  = edge(I,'CANNY');
SOBEL  = edge(I,'SOBEL');

subplot(2,2,1);
imshow(I);
title('Citra  Asli');

subplot(2,2,2);
imshow(CANNY);
title('Canny Operator');

subplot(2,2,3);
imshow(SOBEL);
title('Sobel Operator');