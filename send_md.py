#! /usr/bin/python

#
# Description:
# ================================================================
# Time-stamp: "2023-09-11 22:28:22 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#
from email.mime.text import MIMEText
from email.mime.image import MIMEImage
from email.mime.application import MIMEApplication
from email.mime.multipart import MIMEMultipart
import smtplib
import datetime
import os, sys

inp_f = sys.argv[1]

# Get the current date and time
now = datetime.datetime.now()
# Format the date and time as a string to use in the file name
formatted_date = now.strftime("[%H:%M -- %Y %b %d]")

print('\n\n')
print('-'*25)

my_email_addr = os.environ.get('PY_EMAIL')
my_email_pass = os.environ.get('PY_EMAIL_PASS')

# send our email message 'msg' to our boss
def message(subject=f"{inp_f} @Thesis +", 
            text=f"Last Updated: {formatted_date}", attachment=[f"{inp_f}.md",f"{inp_f}.pdf"]):
    
    # build message contents
    msg = MIMEMultipart()
      
    # Add Subject
    msg['Subject'] = subject
      
    # Add text contents
    msg.attach(MIMEText(text))

    for i, attach in enumerate(attachment):

        try:
            with open(attach, 'rb') as f:

                # Read in the attach using MIMEApplication
                file = MIMEApplication(
                    f.read(),
                    name=os.path.basename(attach)
                )
            file['Content-Disposition'] = f'attach;\
            filename="{os.path.basename(attach)}"'
            # At last, Add the attach to our message object
            msg.attach(file)
            print(f'''Attaching {attach} 
                                        {i+1}/{len(attachment)}''')            
        except Exception as e:
            print(f"Error reading {attach}: {e}")        
        
    return msg

  
def mail():
    
    # initialize connection to our email server,
    # we will use gmail here
    smtp = smtplib.SMTP('smtp.gmail.com', 587)
    smtp.ehlo()
    smtp.starttls()
      
    # Login with your email and password
    smtp.login(my_email_addr, my_email_pass)

    # Call the message function
    msg = message()
      
    # Make a list of emails, where you wanna send mail
    to = [os.environ.get('PY_EMAIL_EVERNOTE')]

    print(f'Sending {inp_f} to Evernote...')
    
    # Provide some data to the sendmail function!
    smtp.sendmail(from_addr=os.environ.get('PY_EMAIL'),
                  to_addrs=to, msg=msg.as_string())
      
    # Finally, don't forget to close the connection
    smtp.quit()

mail()

print('...note received!')
print('-'*25)
