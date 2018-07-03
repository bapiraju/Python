#!/bin/env python3.6
import pdb

path = './ebh.lst'
ebh_file = open(path,'r')
ebh_lines=ebh_file.readlines()
ebh_line=list(map(str.strip, ebh_lines))
class ebh:
	def __init__(self, args):
		self.ANames = args[2]
		self.BNames = args[3]
		self.Date = args[0]
		self.Day = args[1]
		self.a_person=self.ANames.split(',')
		self.b_person=self.BNames.split(',')

linesplit=ebh_line.split('|')
print (linesplit)
#read=ebh(linesplit)
#print (f'{read.a_person} is on A Shift on {read.Date}')
#print (f'{read.b_person} is on B Shift on {read.Date}')
