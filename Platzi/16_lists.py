numbers = [1,2,3,4]
print(numbers)

tasks = ['do dishes', 'play videogames']
print(tasks)

# can store different types of data
types = [1,True,'hola']

print(numbers[0])
print(tasks[0])
text = 'Hola'

# this throws an error because strings are not mutable
# text[0] = 'W'

# with lists this is possible
tasks[0] = 'watch platzi courses'
print(tasks)

# indexing lists
print(numbers[:3])

# check for element in lists
print(True in types)