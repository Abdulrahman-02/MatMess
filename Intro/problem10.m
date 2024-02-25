% This script is used to clear all the variables and close all the figures
clear all % clear all the variables but it is not recommended cause it decreases the performance
close all % close all the figures
clc % clear the command window

% script to calculate the area and the circumference of a disk
% area = pi * r^2
% circumference = 2 * pi * r

% input the radius of the disk
r = input('Enter the radius of the disk: ');
% calculate the area of the disk
disk_area = pi * r^2;
% calculate the circumference of the disk
disk_circumference = 2 * pi * r;
% display the area and the circumference of the disk
disp("Results: ");
disp(['The area and the circumference of a disk with radius equals to ', num2str(r), ' m']);
disp(['Area = ', num2str(disk_area), ' m^2']);
disp(['Circumference = ', num2str(disk_circumference), ' m']);