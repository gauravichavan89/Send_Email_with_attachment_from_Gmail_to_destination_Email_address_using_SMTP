# Send Email with attachment from Gmail to destination Email address using SMTP


Through this short assignment, I intend to send an email with an image attachment from a gmail server (sender) to the destination email address using SMTP protocol.


## Getting Started


The following instructions shall ensure that the assignment is up and running on your local
machine for testing purposes. See ‘Running the tests’ section to know how to run the assignment.


## Prerequisites Software Required


MATLAB (R2018b 64 bit) for Windows 10 as IDE
For testing the output: Gmail application is needed


## Installation


[1]Follow https://www.mathworks.com/downloads/ for downloading MATLAB R2018b for
Windows Installer.


## Running the tests


Upon launching the matlab application, copy paste the code from qs3.m file and save it on your
local machine. The qs3.m file is provided in the zip file of the submitted assignment. Now run
the code by clicking the green play button provided in the title bar of the application.


## Expected Successful Test Results


I have created two dummy gmail accounts for just testing this program (which are not the ones
that I normally use), so please feel free to use the

    Sender's (user gauri chavan) gmail credentials:
    mail = 89luckytime@gmail.com
    password = september@8995
    
For checking whether the receiver gets the email with an image attachment please use the
following credentials of a dummy email account

    Receiver’s (user gau chavan) gmail credentials:
    username: chavangau5@gmail.com
    password: september@95
    
You would see the image attachment of apple.jpg in the receiver’s email account with the email
subject and body.


## Please Note
* Although here, I have used gmail account but this program can send an email through a gmail
account to the receiver with any email address eg: ualberta.ca, hotmail.com
* Since the image file is in the same directory as the qs3.m file I did not have to separately
specify the directory; and just entered the image name in the program; you may do the same.
* I have written a few comments in my program to help you understand the written code.


## Documents included in the repository


* qs3.py’ is my matlab code file with necessary comments;
* ‘apple.jpg’(in the same zipped folder that I have included) is the image that will be sent as an
attachment to the receiver;
* This README file for clear instructions on how to execute the code to get the desired
results.


## Acknowledgements


[1] MATLAB Documentation: https://www.mathworks.com/help/
I have taken clues from mathworks documentation and have reconstructed the code to suit the
requirements of the question
