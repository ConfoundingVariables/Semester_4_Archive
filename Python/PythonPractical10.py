from mysql.connector import *

con=connect(host="localhost",
            user="root",
            password="Sakpal_adi@123",
            database="db"
            )

c=con.cursor()

query="insert into students values('2','love','bscit','2023','10.0','female')"

c.execute(query)
con.commit()
print(c.rowcount,"Record inserted")

query="update students set id='100' where name='Aditya'"
c.execute(query)
con.commit()
print(c.rowcount,"Record updated")

query="delete from students where name='Aditya'"
c.execute(query)
con.commit()
print(c.rowcount,"Records deleted")

query="select * from students"
c.execute(query)
res=c.fetchall()
for i in res:
    print(i)



