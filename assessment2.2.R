# Access the `state` variable and store it in an object 
states <- murders$state 

# Sort the object alphabetically and redefine the object 
states <- sort(states) 

# Report the first alphabetical value  
states[1]

# Access population values from the dataset and store it in pop
pop<- murders$population
# Sort the object and save it in the same object 
pop <-sort(pop)
# Report the smallest population size 
#min(pop)
pop[1]

# Access population from the dataset and store it in pop
pop <- murders$population
# Use the command order to find the vector of indexes that order pop and store in object ord
ord<- order(pop)
# Find the index number of the entry with the smallest population size
ord[order(ord)]