var
  k: array[5, int]
  l = @['p', 'w', 'r']
  m = "Tom and Jerry"

for i in 0 .. 4:  
  k[i] = 7 * i
echo k

l[1] = 'q'        
echo l

# String is technically is a sequence like object as well
m[8 .. 9] = "Ba" # Replace "Je" with "Ba"
echo m