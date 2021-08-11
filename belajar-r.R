# penghasilan satu kecamatan
# jumlah orang, rata penghasilan, standar deviasi 
# rata-rata perbedaan gaji
penghasilan <- rnorm(1000, 3000000, 250000)
hist(penghasilan)

# memasukkan 1 orang berpenghasilan 7juta
baru <- 70000000
penghasilan.baru <- append(penghasilan, baru)

#cek median dan mean
median(penghasilan)
median(penghasilan.baru)
mean(penghasilan)
mean(penghasilan.baru)