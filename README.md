# Circular-Hough-Transform-using-MATLAB

The circular Hough Transform (CHT) is a basic feature extraction technique in digital image processing that detects circles in imperfect images. 
The circle candidates are produced by “voting” in the Hough parameter space and then selecting local maxima in an accumulator matrix.

CHT transforms a set of edge points in the image space into a set of accumulated votes in a parameter space.
For each edge point, votes are accumulated in an accumulator array for all parameter combinations.
The array of elements that contain the highest number of votes indicates the presence of the shape.

So here, three ways of representing the CHT are presented. The codes are implemented in MATLAB. The mesh plots are also plotted, which show the highest number of votes, or, we can say, the intersection points between the actual and assumed circles.
The three cases with their plots are as follows:

# Having Greater Radius 


![ss_nop40](https://user-images.githubusercontent.com/40318059/173052100-11cd7c02-c004-44ec-8f6f-a42622f00b24.png)


https://user-images.githubusercontent.com/40318059/173052266-08d70d27-92af-4ab5-b53e-546d6352bbc4.mp4


The Plot for the same is as follows:

![plot_nop40](https://user-images.githubusercontent.com/40318059/173052193-8678c27d-fffa-4480-b1cb-c5d9c2332ead.jpg)

# Having Smaller Radius

![ss_nop40](https://user-images.githubusercontent.com/40318059/173052425-18577270-831c-4949-b19b-0cdbd82591a4.png)


https://user-images.githubusercontent.com/40318059/173052448-8e9c9587-e60e-410b-b446-92f8dea157fd.mp4

The Plot for the same is as follows:

![plot_nop40](https://user-images.githubusercontent.com/40318059/173052471-521e6478-206c-4c5d-b4a9-c51086cd7009.jpg)

# Having Same Radius

![ss_nop40](https://user-images.githubusercontent.com/40318059/173052516-f588c1e2-122f-41d4-bad0-968fdf2b97e8.png)



https://user-images.githubusercontent.com/40318059/173052524-e270abd5-47c6-4974-a4c1-9afb00bd5849.mp4


The Plot for the same is as follows:



![plot_nop40](https://user-images.githubusercontent.com/40318059/173052554-cdd115df-9a84-4ca0-8cbe-5e6b97c2b0a8.jpg)



## add something here

