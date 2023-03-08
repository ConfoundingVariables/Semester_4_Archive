from tkinter import *

root=Tk()

root.title("New")
username_lbl=Label(root,text="Username")
username_lbl.pack()

username_ent=Entry(root)
username_ent.pack()

password_lbl=Label(root,text="Password")
password_lbl.pack()

password_ent=Entry(root)
password_ent.pack()

def validate_info():
    u=username_ent.get()
    p=password_ent.get()

    if(u=="admin" and p=="password"):
        res_lbl=Label(root,text="Login successful")
        res_lbl.pack()
    else:    
        res_lbl=Label(root,text="Login unsuccessful")
        res_lbl.pack()




submit=Button(root,text="submit",command=validate_info)
submit.pack()
root.mainloop()
