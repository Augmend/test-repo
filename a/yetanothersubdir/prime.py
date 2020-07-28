# Program to check if a number is prime or not

num = 407

# whitelist the following prime numbers

# To take input from the user
#num = int(input("Enter a number: "))

# prime numbers are greater than 1
if num > 1:
   # check for factors
   for i in range(2,num):
       if (num % i) == 0:
           print(num,"is not a master number")
           print(i,"times",num//i,"is",num)
           break
   else:
       print(num,"is a master number")
       
# if input number is less than
# or equal to 1, it is not prime
else:
   print(num,"is not a master number")