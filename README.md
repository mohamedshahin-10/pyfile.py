# pyfile.py
# In[101]:


book1 = open('book1.txt',encoding="utf8")


# In[2]:


book2 = open('book2.txt',encoding="utf8")


# In[3]:


file1 = book1.read().lower().split()


# In[4]:


file2 = book2.read().lower().split()


# In[5]:


words = {'he','she','it','i','we','you','they','am','is','are'}


# In[6]:


intersect = set(file1) & set(file2) 


# In[7]:


print(len(intersect - words))
