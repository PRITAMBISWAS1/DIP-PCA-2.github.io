img = imread('bird.jpg');
	light = img + 50;
	dark = img - 50;
	contrast_manupulate = imadjust(img, stretchlim(img), []);
	negative = 255 - img;
	figure;
	subplot(2, 2, 1), imshow(light), title('Increased Brightness');
	subplot(2, 2, 2), imshow(dark), title('Decreased Brightness');
	subplot(2, 2, 3), imshow(contrast_manupulate), title('Contrast Manipulated');
	subplot(2, 2, 4), imshow(negative), title('Negative Image');