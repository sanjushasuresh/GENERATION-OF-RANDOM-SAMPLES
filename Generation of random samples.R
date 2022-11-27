# Generate n random numbers between the default values of 0 and 1 (Continuous Distribution)
runif(10)

# Generate n random numbers between 0 and 25 (Continuous Distribution)
runif(10,min=0,max=25)

# Generate n random numbers between 0 and 25 (With replacement) (Discrete uniform)
sample(0:25,10,replace=TRUE)

# Generate n random numbers between 0 and 25 (Without replacement) (Discrete uniform)
sample(0:25,10,replace=TRUE)

### NORMAL RANDOM NUMBER GENERATION ###
# Generate n random numbers from a normal distribution with given mean & st.dev
rnorm(10,mean=0,sd=1)

### EXPONENTIAL RANDOM NUMBERS ###
# Generate a vector of length n with rate=1
rexp(10,rate=1)

### POISSON RANDOM VARIABLES ###
# Generate a vector of length n displaying the random number of events occurring
# when lambda (mean rate) equals 4
rpois(10,lambda=4)

### BINOMIAL RANDOM NUMBERS ###
# Generate a vector of lenght n displaying the number of successes from a trail with a probability of success=0.5
rbinom(10,size=100,prob=0.5)

