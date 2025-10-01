import numpy as np

# Create arrays
a = np.array([1, 2, 3])
b = np.array([[1, 2], [3, 4]])

# Array properties
a.shape         # (3,)
b.ndim          # 2
b.size          # 4
b.dtype         # data type of elements

# Array creation
np.zeros((2, 3))      # 2x3 array of zeros
np.ones((3, 3))       # 3x3 array of ones
np.arange(0, 10, 2)   # [0 2 4 6 8]
np.linspace(0, 1, 5)  # [0. , 0.25, 0.5, 0.75, 1.]

# Array operations
x = np.array([1, 2, 3])
x + 2       # [3 4 5]
x * 3       # [3 6 9]
np.sqrt(x)  # [1. 1.41 1.73]

# Reshape
c = np.arange(6).reshape((2, 3))

# Indexing & slicing
a[0]       # 1
b[1, 1]    # 4
b[:, 0]    # First column
