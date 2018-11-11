
# dimentions: (MxN) (NxT) = (M*T)
rand(6,5) * rand(5, 7)

# 3x4 matrix
a=[1,2,3,4 ; 2,3,4,5 ; 3,4,5,6]



# create 4x2 matrix for training examples with 2 features x_1 x_2
trx = rand(4,2);

# x_1 is the first vector
x_1 = trx(:,1);
x_2 = trx(:,2);

# adding fixed vector as x_0 = 1
x_0 = [1;1;1;1];

# get the features matrix with the custom x_0 feature
features = [x_0'; x_1'; x_2']'


