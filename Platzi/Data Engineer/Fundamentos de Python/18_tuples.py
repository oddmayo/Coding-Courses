numbers = (1,2,3,4)
strings = ('nico','zule','santi','nico')
print(numbers)
print(type(numbers))

print(strings)
print(type(strings))

# indexing same as lists
print(numbers[0])

# what is a tuple used for? A tuple is inmutable
# for example this is not possible
# numbers.append(10)

print(strings.index('zule'))
print(strings.count('nico'))

# transform tuple to list
my_list = list(strings)
print(my_list)

# transform list to tuple
my_tuple = tuple(my_list)
print(my_tuple)
