out = [ o for o in out if o[2] < 0.85]                                              
import numpy as np 
x = [ out[i][0] for i in range(len(out))]                                          
x = np.array(x)                                                                    
y = [ out[i][1] for i in range(len(out))]                                          
y = np.array(y)                                                                    
z = [ out[i][2] for i in range(len(out))]                                          
z = np.array(z)          


import matplotlib.pyplot as plt 

plt.title("Plotting of variables time for DLOG")
plt.xlabel("Big bound")
plt.ylabel("Small bound")

plt.scatter(x, y, marker='.', c=z, cmap=plt.cm.coolwarm, s=10, linewidths=1) 
plt.grid()
plt.show() 
