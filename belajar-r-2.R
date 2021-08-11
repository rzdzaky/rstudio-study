# tipe data char
char1 <- "a"
# tipe data numeric
num1 <- 10
# tipe data logical
logc1 <- TRUE
# help
class(char1)

# vector
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c('a1', 'b2', 'c3', 'd4', 'e5')
vector3 <- c(1, 2, 3, 4, 5)

# header vector
names(vector1) <- c(1, 2, 3, 4, 5)

# mengubah header vector
names(vector1) <- vector2

# mengambil 1 data berdasarkan header vector
vector1['a1']

# operasaihitung vector
vector3 + vector3
vector3 + c(1, 2, 3, 4, 5)
vector3 * 4
vector3 > 30
vector3 == vector3
vector3 == c(1, 2, 3, 4, 5)
sum(vector3) # jumlah
min(vector3) # minimal
max(vector3) # maximal
mean(vector3) # ratarata
median(vector3) # nilai tengah

# slicing & indexing
vector1[1:3]
vector1[c(1, 2, 3)]
vector1 >= 3
filter.ku <- vector1 >= 3
vector3[filter.ku]













