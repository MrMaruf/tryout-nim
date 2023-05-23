# echo 5.plus(10) # won't work, because plus was declared afterwards      

# forward declaration without implementation
proc plus(x, y: int): int 

echo 5.plus(10)   

proc plus(x, y: int): int =  
  return x + y