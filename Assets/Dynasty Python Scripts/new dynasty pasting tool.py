dynnames = []
dynnames_r = []
dyninput = 'not empty'
dynnumber = 13
dynremaining = 37
cult = ''

print('Enter dynasties to append, separated with a new line (press return). To end, leave a blank line and just press return.')
while dyninput != '':
	dyninput = (str(input('')))
	if dyninput != '':
		dynnames_r.append(str(dyninput))
	elif dyninput == '':
		pass
dynremaining = int(len(dynnames_r)-1)
dynnames = dynnames_r[::-1]

print('Enter the culture the dynasties belong to.')
cult = input()

with open(f'../../CK2Plus_expanded/common/dynasties/0000_CK2Plus_{cult}.txt', 'r') as lines:
	for line in lines.readlines():
		strippedlines = line.strip()
		if strippedlines.endswith("="):
			dynnumber = int(strippedlines[:-1])+1

file = open(f'../../CK2Plus_expanded/common/dynasties/0000_CK2Plus_{cult}.txt', 'a')
while dynremaining != -1:
    file.write(str('{} = {{\n\tname = "{}"\n\tculture = {}\n}}\n'.format(dynnumber, dynnames[dynremaining], cult)))
    dynremaining = dynremaining - 1
    dynnumber = dynnumber + 1
    if dynremaining == -1:
        file.close()
        exit()
    else:
        pass