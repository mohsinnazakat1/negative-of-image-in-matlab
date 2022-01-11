A = rgb2gray(imread("abc.png"));
[R,C]=size(A);
B = zeros (R,C);
for i = 1:1:R
    for j= 1:1:C
        B(i,j)=255 - A(i,j);
    end
end
%Displaying Negative 

figure; imshow(uint8(B)); 




