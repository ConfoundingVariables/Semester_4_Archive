import socket
import threading

class CommandAndControl:
    def __init__(self, host, port):
        self.host = host
        self.port = port
        self.server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.server.bind((self.host, self.port))
        self.server.listen()
        self.clients = []
        self.nicknames = []
    
    def broadcast(self, message):
        for client in self.clients:
            client.send(message)
    
    def handle(self, client):
        while True:
            try:
                message = client.recv(1024).decode("ascii")
                broadcast_message = f"{client.nickname}: {message}"
                self.broadcast(broadcast_message)
            except:
                index = self.clients.index(client)
                self.clients.remove(client)
                client.close()
                nickname = self.nicknames[index]
                self.nicknames.remove(nickname)
                broadcast_message = f"{nickname} left the chat!"
                self.broadcast(broadcast_message)
                break
    
    def receive(self):
        while True:
            client, address = self.server.accept()
            client.send("NICK".encode("ascii"))
            nickname = client.recv(1024).decode("ascii")
            self.nicknames.append(nickname)
            client.nickname = nickname
            self.clients.append(client)
            print(f"{nickname} connected")
            broadcast_message = f"{nickname} joined the chat!"
            self.broadcast(broadcast_message)
            client.start_new_thread(self.handle, (client,))
    
    def start(self):
        print("Server Started")
        receive_thread = threading.Thread(target=self.receive)
        receive_thread.start()
        receive_thread.join()

server = CommandAndControl("0.0.0.0", 55555)
server.start()