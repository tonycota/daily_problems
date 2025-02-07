# Assuring this file is live and running the dev environment (IGNORE)
print(f'Making sure this is working')

def missing_element(full, missing):
    return sum(full) - sum(missing)

print(missing_element([1,2,3,4,5], [1,2,3,5]))

# now to see if the function works with negative integers
print(missing_element([-1,-2,-3,-4,-5], [-1,-2,-3,-5]))

# Combining negative integers and positive integers in the same function
print(missing_element([1,2,-3,4,-5],[1,2,-3,-5]))