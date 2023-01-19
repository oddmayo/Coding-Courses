my_dict = {}
print(type(my_dict))

my_dict = {
    'name': "Camilo",
    'last_name': 'Mayorquín',
    'age': 27
}

print(my_dict)
print(len(my_dict))

print(my_dict['age'])
print(my_dict['last_name'])
print(my_dict.get('age'))

print('avion' in my_dict)