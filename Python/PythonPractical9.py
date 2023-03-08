import tkinter as tk

# Create a new Tkinter window
root = tk.Tk()

# Set the title of the window
root.title("Admission Form")

# Define a function to validate the user input
def validate_input():
    # Get the username and password entered by the user
    username = username_entry.get()
    password = password_entry.get()

    # Validate the input
    if username == "admin" and password == "password":
        print("Login successful!")
    else:
        print("Invalid username or password!")

# Create a label for username
username_label = tk.Label(root, text="Username")
username_label.pack()

# Create a textbox for username
username_entry = tk.Entry(root)
username_entry.pack()

# Create a label for password
password_label = tk.Label(root, text="Password")
password_label.pack()

# Create a textbox for password
password_entry = tk.Entry(root, show="*")
password_entry.pack()

# Create a submit button
submit_button = tk.Button(root, text="Submit", command=validate_input)
submit_button.pack()

# Start the main loop of the window
root.mainloop()
