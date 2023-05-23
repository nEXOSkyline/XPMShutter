import tkinter as tk
from tkinter import ttk
#import WF_SDK
import numpy as np
from tkinter import *
import time
#from WF_SDK import device, scope, wavegen	 
# import instruments
#device_data = device.open()


class simpletest(Frame) :
 
	  
	def commit(self):
	
		listofontimes=''
		listoftimes=''
		listoftimes=listoftimes + str(0.25)
		listoftimes=listoftimes + '\n'
		listoftimes=listoftimes + str(0.25)
		listoftimes=listoftimes + '\n'
		
		
		listofontimes=listofontimes + str(0.4)
		listofontimes=listofontimes + '\n'
		listofontimes=listofontimes + str(0.1)
		listofontimes=listofontimes + '\n'
		
		self.t1.insert(tk.END, listoftimes)
		self.t2.insert(tk.END, listofontimes)
		
	def toggle(self):
	   
  
		if self.btn_var2.get() == 'OFF':
			if self.solstate_prev==True:
				listoftimes = np.fromstring(self.t1.get('1.0', 'end'), dtype=float, sep='\n')
				#code for energizing
				energized = True
				for index in range(0, len(listoftimes), 2):

					#wavegen.generate(device_data, channel=1, function=wavegen.function.sine, offset=4.98, frequency=1e02,
								#amplitude=0.02)
					time.sleep(listoftimes[index])
					#wavegen.generate(device_data, channel=1, function=wavegen.function.sine, offset=0.02, frequency=1e02,
								#amplitude=0.02)
					time.sleep(listoftimes[index + 1])
					self.solstate_prev=False
		  

		else:
			if self.solstate_prev==False:
				listoftimes = np.fromstring(self.t2.get('1.0', 'end'), dtype=float, sep='\n')
				for index in range(0, len(listoftimes), 2):

					#wavegen.generate(device_data, channel=1, function=wavegen.function.sine, offset=0.02, frequency=1e02,
							   #amplitude=0.02)
					time.sleep(listoftimes[index])
					#wavegen.generate(device_data, channel=1, function=wavegen.function.sine, offset=4.98, frequency=1e02,
                                #amplitude=0.02)
					time.sleep(listoftimes[index + 1])
					
				
				
				self.solstate_prev=True	  
		self.parent.after(10,self.toggle)
		 
	def __init__(self):
		self.window = tk.Tk()
		self.window.geometry('500x300')
		self.window.config(bg='deeppink', cursor='star')
		self.parent=self.window
		self.t1 = tk.Text(self.window, width=20, cursor='star', height=10, bg='black', fg='pink')
		self.t1.insert(tk.END, '')
		self.t1.grid(column=2, row=5)
		
		self.t2 = tk.Text(self.window, width=20, height=10, cursor='star', bg='black', fg='pink')
		self.t2.insert(tk.END, '')
		self.t2.grid(column=3, row=5)
		self.solstate_now=False
		self.solstate_prev=False

		# solenoid ON/OFF
		self.btn_var2 = StringVar(self.window, 'OFF')
		LABEL2 = 'ON'
		LABEL3 = 'OFF'
		self.sol = Checkbutton(self.window, textvariable=self.btn_var2, width=12, bg='black', fg='pink', variable=self.btn_var2,
							   offvalue=LABEL3, onvalue=LABEL2, indicator=False, command=self.toggle,)
		self.sol.grid(column=1, row=1)
		self.sol
		self.combutton=Button(self.window, width=12, bg='black', fg='pink', command=self.commit, text="commit values")
		self.combutton.grid(column=1, row=2)
			
		
	

		self.window.mainloop()
	
		

# Press the green button in the gutter to run the script.
if __name__ == '__main__':
	appl = simpletest()