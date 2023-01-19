person = {
    'name': 'camilo',
    'last_name': 'mayorquin',
    'langs': ['python','javascript'],
    'age': 27
}

print(person)

person['name'] = 'andres'
person['age'] -= 10
person['langs'].append('rust')

# two ways to delete keys
del person['last_name']
person.pop('age')

print(person)

print('keys')
print(person.items())

print('values')
print(person.values())