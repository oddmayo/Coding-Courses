# CRUD Create, Read, Update & Delete

numbers = [1,2,3,4,5]
print(numbers[1])

numbers.append(700)
print(numbers)

numbers.insert(0, 'hola') # position and value
print(numbers)

numbers.insert(3, 'change')
print(numbers)

tasks = ['todo 1', 'todo 2', 'todo 3']
new_list = numbers + tasks
print(new_list)

# use a value as an index
index = new_list.index('todo 2')
new_list[index] = 'todo changed'
print(new_list)

new_list.remove('todo 1')
print(new_list)

# remove last element in list
new_list.pop()
print(new_list)

# pop can also be used to remove specific elements
new_list.pop(0)
print(new_list)

new_list.reverse()
print(new_list)

numbers_a = [1,4,6,3]
numbers_a.sort()
print(numbers_a)


# sort only works if the list has the same type of elements
strings = ['re', 'ab', 'ed']
strings.sort()
print(strings)