import imaplib
obj = imaplib.IMAP4_SSL('imap.gmail.com',993)
obj.login('USERNAME','PASSWORD') # write your email and password
obj.select()
print(len(obj.search(None, 'UnSeen')[1][0].split()))