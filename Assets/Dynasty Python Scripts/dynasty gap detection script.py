from itertools import tee
from re import compile as re_compile

RE_ENTRY = re_compile(r'(\d+)=')
cult = ''

print('What culture do you want to check for gaps?')
cult = input()

data = ''
with open(f'../../CK2Plus_expanded/common/dynasties/0000_CK2Plus_{cult}.txt', 'r') as handle:
    data = handle.read()

res = [int(x) for x in RE_ENTRY.findall(data)]
file_object = open('gaps.txt', 'a')
for (x, y, ) in zip(res, res[1:]):
	c = y - x
	if c < 0:
		gap = str('Possible reverse order in {} => {}'.format(x, y))
		file_object.write(gap + '\n')
		
	elif c > 1:
		gap = str('Found a gap {} => {}'.format(x, y))
		file_object.write(gap + '\n')
	elif c == 0:
		gap = str('Detected duplicate {}'.format(y))
		file_object.write(gap + '\n')
file_object.close()