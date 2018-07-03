#!/bin/env python3.6
path = './ebh.lst'
ebh_file = open(path,'r')
ebh_lines=ebh_file.readlines()
ebh_line=list(map(str.strip, ebh_lines))
for item in ebh_line:
	item_date, item_day, item_as, item_bs = item.split('|')
	a_person = item_as.split(',')
	#print (a_person)
	for resource in a_person:
		print (f'{resource} is on A Shift on {item_date}')
	b_person = item_bs.split(',')
	for resource in b_person:	
		print (f'{resource} is on B Shift on {item_date}')
