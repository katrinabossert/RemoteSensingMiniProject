clear 
close all

%%%%In this lab, you will read in a text file with data from a balloon
%%%%sounding

%%%data from a text file are read in below. Because this is in the same
%%%github repository as this .m file, there is no need to provide a
%%%complete file path. However, if using matlab on your computer, if a file
%%%is saved in a different folder than your working folder, you need to
%%%provide a complete file path
BalloonData=readmatrix('2023_June30_37N_93W_0UT_sub.txt');

%%%The above data have been simplified from the original file to only
%%%include altitudes and temperatures. Theses are given below:

Altitude_raw=BalloonData(:,1); 
Temperature_raw=BalloonData(:,2);

%%%1) Convert temperatures to Celsius and altitudes to km unless the
%%%variables are in the correct format (note you can review the lab lecture
%%%or look at the IGRA_format file to find out what the default units are
%%%for temperatures and altitudes.

%%%2) Plot the temperature in Celsius versus the altitude in km 
%%%Make the line blue and the background and border of the plot white

figure(1)


%%%3)a-e find the minimum value and answer the corresponding lab questions
