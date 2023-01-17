text = 'Ella sabe Python'
print(text[0])

size = len(text)

# two lines that do the same
print(text[size-1])
print(text[-1])

# slicing

print(text[0:5])
print(text[10:16])

# also two lines that do the same
print(text[0:10])
print(text[:10]) # starts at zero by default

print(text[5:]) # from a position to the end
print(text[:]) # from the beginning to the end

print(text[10:16:2]) # characters to skip
print(text[::2]) # beginning to end skipping two