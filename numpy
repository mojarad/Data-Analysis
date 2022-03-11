# In[1]:


import numpy as np
np.__version__


# # Creating NumPy Arrays

# In[2]:


my_list=[1,2,3]
my_list


# In[3]:


np.array(my_list)


# In[4]:


my_matrix=[[1,2,3],[4,5,6],[7,8,9]]
my_matrix


# In[5]:


np.array(my_matrix)


# ###### There are lots of built-in ways to generate Arrays
#     Arange
#     zeros and ones
#     Linspace
#     Random
#         Rand
#         Randn
#         randint

# ## arange

# In[6]:


np.arange(0,10)


# In[7]:


np.arange(0,10,2)


# ## zeros and ones

# In[8]:


np.zeros(3)


# In[9]:


np.zeros((5,5))


# In[10]:


np.ones(3)


# In[11]:


np.ones((5,5))


# ## linspace

# In[12]:


np.linspace(0,10,3)


# In[13]:


np.linspace(0,10,50)


# ## Random
# Numpy also has lots of ways to create random number arrays:
# 
# 
#  1) Rand
#  2) Randn
#  3) randint

# ### rand

# In[14]:


np.random.rand(2)


# In[15]:


np.random.rand(5,5)


# ### randn

# In[16]:


np.random.randn(2)


# In[17]:


np.random.randn(5,5)


# ### randint

# In[18]:


np.random.randint(1,100)


# In[19]:


np.random.randint(1,100,10)


# ## Array Attributes and Methods

# ### reshape

# In[20]:


arr= np.arange(25)


# In[21]:


arr.shape


# In[22]:


arr.reshape(5,5)


# In[23]:


arr.reshape(1,25)


# In[24]:


arr.reshape(1,25).shape


# In[25]:


arr.reshape(25,1)


# In[26]:


arr.dtype


# ### max,min,argmax,argmin

# In[27]:


ranarr = np.random.randint(0,50,10)
ranarr


# In[28]:


ranarr.min()


# In[29]:


ranarr.max()


# In[30]:


ranarr.argmax()


# In[31]:


ranarr.argmin()


# # numpy indexing and selection

# ### Bracket Indexing and Selection

# In[32]:


arr= np.arange(0,11)


# In[33]:


arr[8]


# In[34]:


arr[1:5]


# In[35]:


arr[0:5]


# ### broadcasting

# In[36]:


arr= np.arange(0,11)
arr


# In[37]:


arr[0:5]=100
arr


# In[38]:


#not a good idea


# In[39]:


arr= np.arange(0,11)
arr


# In[40]:


slice_of_arr = arr[0:6]
slice_of_arr


# In[41]:


slice_of_arr[:] = 99
slice_of_arr


# In[42]:


arr


# In[43]:


#still change numpy array


# In[44]:


arr= np.arange(0,11)
arr


# In[45]:


arr_copy = arr.copy()
arr_copy


# In[46]:


arr_copy[:]=100
arr_copy


# In[47]:


arr


# # Indexing a 2D array (matrices)

# In[48]:


arr_2rd = np.array(([[1,2,3],[4,5,6],[7,8,9]]))
arr_2rd


# In[49]:


arr_2rd[1]


# ###### arr_2rd[row][col]

# In[50]:


arr_2rd[1][0]


# In[51]:


arr_2rd[1,0]


# In[52]:


#2D array slicing


# In[53]:


arr_2rd[:2,1:]


# In[54]:


arr_2rd[2]


# In[55]:


arr_2rd[:2,:]


# ### Selection with condition

# In[56]:


arr = np.arange(1,11)
arr


# In[57]:


arr[arr>4]


# ## numpy operations - arithmetic

# In[58]:


arr = np.arange(0,10)
arr


# In[59]:


arr + arr


# In[60]:


arr * arr


# In[61]:


arr - arr


# In[62]:


arr / arr


# In[63]:


1 / arr


# In[64]:


arr ** 3


# In[65]:


np.sqrt(arr)


# In[66]:


np.exp(arr)


# In[67]:


np.min(arr)


# In[68]:


np.max(arr)


# In[69]:


np.add(2,2)


# In[70]:


np.subtract(9,3)


# In[71]:


np.multiply(3,5)


# In[72]:


np.divide(8,4)



