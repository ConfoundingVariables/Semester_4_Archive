file=open("a.txt","w")
file.write("Hello world")

file=open("a.txt","r")
print(file.read())

file=open("a.txt","a")
file.write("World Hello")

file=open("a.txt","r")
print(file.read())

file=open("a.txt","r+")
print(file.read())
file.write("Lala")

file=open("a.txt","w+")
file.write("Ginga")
file.seek(0)
print(file.read())


file=open("a.txt","a+")
file.write("jznf'sc")
file.seek(0)
print(file.read())

file=open("a.txt","r")
print(file.read())    

file=open("a.txt","rb")
print(file.read())

file=open("a.txt","rb+")
print(file.read())
file.write("wate".encode())

file=open("a.txt","wb")
file.write("hjakdal".encode())

file=open("a.txt","wb+")
file.write("jkl;'hdlksppsvlljsoodopapps".encode())
file.seek(0)
print(file.read())

file=open("a.txt","w")
file.write("Hello world In the above example, we open a file named example.txt in  mode. We then write a new line to the end of the file using the write() method, and then we move the file pointer to the beginning of the file using the seek() method. Finally, we read the entire file using the read() method and print it to the console.")

file=open("a.txt","r")
print(file.read())

with open("a.txt","r") as file:
    for line in file:
        print(line)

    file.seek(0)
    print(file.read().split())
    
