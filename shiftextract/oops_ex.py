class employee:
    raise_amount = 1.05
    def __init__(self,first,last,pay):
        self.first = first
        self.last = last
        self.pay = pay
        self.mail = first + '.' + last + '@self.com'
        self.FullName = first + '  ' + last
        
    def fullname(self):
        return '{} {}'.format(self.first,self.last)

    def emp_raise(self):
         self.pay = int(self.pay * self.raise_amount)
        
        
emp_1 = employee('Thimmappa','Narala','50000')
emp_2 = employee('Thimmappa','Nar','60000')
emp_3 = employee ('Test','','60000')
emp_4 = employee ('Test','','')

print(emp_1.pay)
emp_2.emp_raise()
print(emp_2.pay)
