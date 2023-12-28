import numpy as np

# arr = np.array([[[1,2,3],[6,6,6]],[[5,6,7],[4,4,4]],[[12,3,0],[2,2,2]]],ndmin = 4)
# print(arr)
# print(arr.ndim)

x = [[1,2,3],[4,5,6],[7,8,9]]
ar = np.array(x)
# print(ar.sum(axis = 0))
# print(ar.sum(axis = 1))

# ar = ar.T
# print(ar)

# ar.flat
# for item in ar.flat:
#     print(item)
    
# print(ar.size)
# print(ar.shape)
# print(ar.ndim)
# print(ar.nbytes)

print(ar.argmax(axis = 0))
print(ar.argmin(axis = 1))
