import random
def random_number():
    return random.uniform(0,1)
def f(x):
    return x**2

samples=[random_number() for i in range(10)]
values=[f(x) for x in samples]
I=sum(values)/len(values)

print("\n Random Samples:",samples)
print("\n Sampled function values:",values)
print("\n Estimation Integral",I)
