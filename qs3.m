
% I have created two dummy gmail accounts for just testing this program
% which are not the ones that I normally use, so please feel free to use the
% credentials of the receiver to check the results of Qs 3

% Sender's gmail credentials
mail = '89luckytime@gmail.com';    
password = 'september@8995';  

% Please Note that here I have used gmail account but this program can send
% an email through a gmail account to the receiver with any email adress 
% eg: ualberta.ca, hotmail.com

% Receiver email address
emailto = strcat('chavangau5','@gmail.com');

%% Setting up Gmail SMTP service.
setpref('Internet','E_mail',mail);
setpref('Internet','SMTP_Server','smtp.gmail.com');
setpref('Internet','SMTP_Username',mail);
setpref('Internet','SMTP_Password',password);

% Gmail server.
props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');

%% Sending email to the receiver
% Since the image file is in the same directory as the .m file I did not
% have to seperately specify the directory; and just entered the image name
sendmail(emailto,'Sending an image attachment!','Please find attachment below.','apple.jpg');

%% Important Note: For checking whether the receiver gets the email with an image attachment
%% please use the following credentials of a dummy email account
%% For user gau chavan [RECEIVER CREDENTIALS]: 
%% username: chavangau5@gmail.com
%% password: september@95
