def add_user(username,password):
    cursor.execute("INSERT INTO customers VALUES(?)",username)
    #dbのcustomer listにpasswordを組込む
    cursor.execute("INSERT INTO customers VALUES(?)",password)
def get_user()    
