#!/bin/bash

# Check for Inputs
firstName='[First Name]'
emailAddress='[Email Address]'
# If theres an input assign to var
if [[ -n $1 ]]; then
	firstName=$1
fi
if [[ -n $2 ]]; then
	emailAddress=$2
fi

# Generate password
unformattedPassword=$(python3 passwdgen.py)
# Remove [''] from ['password']
password="${unformattedPassword:2:15}"




output="New Online Quotation Tool Access - Start Blue, Stay Blue!
Dear $firstName,
 
I am excited to announce the launch of our new online quotation tool, specifically designed to streamline the way you interact with our complete line of tractors and implements.
This tool is now available exclusively to our dealers and can be accessed through startblue.lstractorusa.com.
 
Access Credentials:
Your unique login credentials have been created and are attached to this email. Please ensure the confidentiality of your login information.
	- User ID: $emailAddress
	- Password: $password
 
 
Training Resources:
To help you get started, we've prepared an instructional video that guides you through the process of creating quotations for your customers.
You can view the video by following this link: https://cloud.lstractorusa.com/s/jMYFqNQAm7T4Fio.
 
Continuous Improvement:
As part of our commitment to enhance your experience, we are continuously working on software updates based on your feedback.
We value your input and encourage you to share your thoughts as you use this new tool.
 
Report Discrepancies:
Should you find any discrepancies in your profile or any other details within the tool, please do not hesitate to contact us at it@lstractorusa.com.
We are here to ensure everything operates smoothly and accurately.
 
Thank you for being a valued part of LS Tractor USA.
We look forward to seeing how this new tool helps you serve your customers better and enhances your day-to-day operations.
 
Warm regards,
 
 
 
 
------
New Online Quotation Tool Access - Start Blue, Stay Blue!"


# Display and copy to clipboard
echo "$output"
# echo "$output" | xclip -selection c
echo "$password" | clip.exe
echo "$output" | clip.exe
