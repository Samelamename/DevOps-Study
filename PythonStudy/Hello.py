# this program sas hellow and asks for my name

from lib2to3.pytree import convert
import numbers
from operator import le
from sqlite3 import converters
from tokenize import Number


print ('Hello World')
print ('What is your name?')  #add for their name
myName = input()
if myName == 'adan':
    print ('Its the man, myth, legend himself')
else:
    print ('It is good to meet you, ' + myName)
print('the length of your name is:')
print(len(myName))
print('what is your age?') # ask for their age
number= int(input())
myAge = number
range_1 = range(16, 44)
if myAge == number in range_1:
    print('Wooooweeeeeee getting old arent we')
else:
    print('Arent you a little too young to be round here')

print('You will be ' + str (int(myAge)+1)+ ' in a year.' )

