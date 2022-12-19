train_metadata <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_train_metadata.csv.gz")
train_lightcurves <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_train_lightcurves.csv.gz")
test_metadata <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_metadata.csv.gz")

test_lightcurves_01 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_01.csv.gz")
test_lightcurves_02 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_02.csv.gz")
test_lightcurves_03 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_03.csv.gz")
test_lightcurves_04 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_04.csv.gz")
test_lightcurves_05 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_05.csv.gz")
test_lightcurves_06 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_06.csv.gz")
test_lightcurves_07 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_07.csv.gz")
test_lightcurves_08 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_08.csv.gz")
test_lightcurves_09 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_09.csv.gz")
test_lightcurves_10 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_10.csv.gz")
test_lightcurves_11 <- read.csv("/home/fa25225/plasticc/data/plasticc_raw/plasticc_test_lightcurves_11.csv.gz")

test_lightcurves <- rbind(test_lightcurves_01,
                          test_lightcurves_02,
                          test_lightcurves_03,
                          test_lightcurves_04,
                          test_lightcurves_05,
                          test_lightcurves_06,
                          test_lightcurves_07,
                          test_lightcurves_08,
                          test_lightcurves_09,
                          test_lightcurves_10,
                          test_lightcurves_11)