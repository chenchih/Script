Description:
This script is to add last Digit of a MAC address to 1.
For Example: 11:22:33:44:55:66 add 1 ==> 11:22:33:44:55:67.

How to used this: 
1) Enter a list of mac in a text file
2) The scipt will read the text file and add the last digit and export to a new file

File name:
/
MAC_add1.py ==>Add 1 to the last digit
MAC_add2.py==> Add 2 to the last digia
data.txt ==>list the mac address (orginal mac)
data_out.txt ==>Add 1 to the mac address(mac +1)

/ok_code (this code is when i was writting this script, raft script)

(SINGLE LINE ONLY)
File name: 0. Add_text_StringIntvalueto1_TestX.py 
Description: read txt file and add 1 to the last digit, and export new file .
Example: read data.txt, inside data.txt only contain 10, the scipt will add 1 to it, and generate a new file.
It will generate a new file called new.txt, which will contain 11. 

File name: 1_hex_change_from_list_one_line.py 
Description: read txt file and add 1 to the last digit in the same file.

File name: 2_hex_change_from_list_print.py 
Description:Read the file and plus 1 in hex ,and convert the answer into decimal format. 
Example: data.txt contain "12345678911"->used hex and plus 1 (12345678911 +1)=12345678912 and convert it to decimal 1250999896338

(MulTIPLY LINE)
File name: 3 Read text file and print file_mult_line.py
Description:Read file from text file used HEX format, will print L if more than 10 digit.
Example: 12345678911 ==> chaged to  12345678911L

File name: 3-1 Read hex text file and print file_1_mult_line.py
Description:Read file from text file and add 1  used HEX format, fix previous issue
Example: 12345678911 ==> chaged to  12345678912

File name: 4. read_file_and write_new_file.py
Description: Generate new file which record old content and new content
Example: 
(old file)Data.txt ==>12345678911
(new file)data_out.txt:
old file 	 new file 
12345678911                  0x2dfdc1c3fL

File name:5.MAC+1_Add_hex_print_[Final].py
Description: Fix format for prvious one
Example will print like this 
old file        new file 
===========     =========== 
12345678911     12345678912


Conclusion: 
This script main purpose is we don't have to add 1 manual, when there is many mac address. 
If we have 40 product (EX: router, modem), we can used the script to add 1 to the mac address
