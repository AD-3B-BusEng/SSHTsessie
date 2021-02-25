setwd("U:\\home\\FPPW Statistiek I\\Leerpaden\\Curios")

library("exams")
library("tinytex")
library("tth")
library("rmarkdown")
library("base64enc")
# install.packages("rmarkdown", repos = "https://cran.revolutionanalytics.com") --> ingeval exams2qti12() niet goed werkt


## REEKS 1

# Reeks1_Oef1

exams2qti12("Reeks1_Oef1_Opgave1.Rnw", dir=".\\Reeks1_Oef1_Opgave1", name="Reeks1_Oef1_Opgave1_AJ20-21", stitle="Reeks1_Oef1_Opgave1_AJ20-21", ititle="Reeks1_Oef1_Opgave1_AJ20-21", converter="pandoc-mathjax", encoding="utf8")

exams2qti12("Reeks1_Oef1_Opgave2.Rnw", dir=".\\Reeks1_Oef1_Opgave2", name="Reeks1_Oef1_Opgave2_AJ20-21", stitle="Reeks1_Oef1_Opgave2_AJ20-21", ititle="Reeks1_Oef1_Opgave2_AJ20-21", converter="pandoc-mathjax", encoding="utf8")

exams2qti12("Reeks1_Oef1_Opgave3.Rnw", dir=".\\Reeks1_Oef1_Opgave3", name="Reeks1_Oef1_Opgave3_AJ20-21", stitle="Reeks1_Oef1_Opgave3_AJ20-21", ititle="Reeks1_Oef1_Opgave3_AJ20-21", converter="pandoc-mathjax", encoding="utf8")

exams2qti12("Reeks1_Oef1_Opgave4.Rnw", dir=".\\Reeks1_Oef1_Opgave4", name="Reeks1_Oef1_Opgave4_AJ20-21", stitle="Reeks1_Oef1_Opgave4_AJ20-21", ititle="Reeks1_Oef1_Opgave4_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave5.Rnw", dir=".\\Reeks1_Oef1_Opgave5", name="Reeks1_Oef1_Opgave5_AJ20-21", stitle="Reeks1_Oef1_Opgave5_AJ20-21", ititle="Reeks1_Oef1_Opgave5_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave6.Rnw", dir=".\\Reeks1_Oef1_Opgave6", name="Reeks1_Oef1_Opgave6_AJ20-21", stitle="Reeks1_Oef1_Opgave6_AJ20-21", ititle="Reeks1_Oef1_Opgave6_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave7.Rnw", dir=".\\Reeks1_Oef1_Opgave7", name="Reeks1_Oef1_Opgave7_AJ20-21", stitle="Reeks1_Oef1_Opgave7_AJ20-21", ititle="Reeks1_Oef1_Opgave7_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave8.Rnw", dir=".\\Reeks1_Oef1_Opgave8", name="Reeks1_Oef1_Opgave8_AJ20-21", stitle="Reeks1_Oef1_Opgave8_AJ20-21", ititle="Reeks1_Oef1_Opgave8_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave9.Rnw", dir=".\\Reeks1_Oef1_Opgave9", name="Reeks1_Oef1_Opgave9_AJ20-21", stitle="Reeks1_Oef1_Opgave9_AJ20-21", ititle="Reeks1_Oef1_Opgave9_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave10.Rnw", dir=".\\Reeks1_Oef1_Opgave10", name="Reeks1_Oef1_Opgave10_AJ20-21", stitle="Reeks1_Oef1_Opgave10_AJ20-21", ititle="Reeks1_Oef1_Opgave10_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 

exams2qti12("Reeks1_Oef1_Opgave11.Rnw", dir=".\\Reeks1_Oef1_Opgave11", name="Reeks1_Oef1_Opgave11_AJ20-21", stitle="Reeks1_Oef1_Opgave11_AJ20-21", ititle="Reeks1_Oef1_Opgave11_AJ20-21", converter="pandoc-mathjax", encoding="utf8") 


# Reeks1_Oef2

exams2qti12("Reeks1_Oef2.Rnw", dir=".\\Reeks1_Oef2", name="Reeks1_Oef2_AJ20-21", 
            stitle="Reeks1_Oef2_AJ20-21", ititle="Reeks1_Oef2_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef3

exams2qti12("Reeks1_Oef3.Rnw", dir=".\\Reeks1_Oef3", name="Reeks1_Oef3_AJ20-21", 
            stitle="Reeks1_Oef3_AJ20-21", ititle="Reeks1_Oef3_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef4

exams2qti12("Reeks1_Oef4.Rnw", dir=".\\Reeks1_Oef4", name="Reeks1_Oef4_AJ20-21", 
            stitle="Reeks1_Oef4_AJ20-21", ititle="Reeks1_Oef4_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef5

exams2qti12("Reeks1_Oef5.Rnw", dir=".\\Reeks1_Oef5", name="Reeks1_Oef5_AJ20-21", 
            stitle="Reeks1_Oef5_AJ20-21", ititle="Reeks1_Oef5_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef6

exams2qti12("Reeks1_Oef6.Rnw", dir=".\\Reeks1_Oef6", name="Reeks1_Oef6_AJ20-21", 
            stitle="Reeks1_Oef6_AJ20-21", ititle="Reeks1_Oef6_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef7

exams2qti12("Reeks1_Oef7.Rnw", dir=".\\Reeks1_Oef7", name="Reeks1_Oef7_AJ20-21", 
            stitle="Reeks1_Oef7_AJ20-21", ititle="Reeks1_Oef7_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE) 


# Reeks1_Oef8

exams2qti12("Reeks1_Oef8.Rnw", dir=".\\Reeks1_Oef8", name="Reeks1_Oef8_AJ20-21", 
            stitle="Reeks1_Oef8_AJ20-21", ititle="Reeks1_Oef8_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE) 


# Reeks1_Oef9

exams2qti12("Reeks1_Oef9.Rnw", dir=".\\Reeks1_Oef9", name="Reeks1_Oef9_AJ20-21", 
            stitle="Reeks1_Oef9_AJ20-21", ititle="Reeks1_Oef9_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8") 


# Reeks1_Oef10

exams2qti12("Reeks1_Oef10.Rnw", dir=".\\Reeks1_Oef10", name="Reeks1_Oef10_AJ20-21", 
            stitle="Reeks1_Oef10_AJ20-21", ititle="Reeks1_Oef10_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE)


# Reeks1_Oef11

exams2qti12("Reeks1_Oef11.Rnw", dir=".\\Reeks1_Oef11", name="Reeks1_Oef11_AJ20-21", 
            stitle="Reeks1_Oef11_AJ20-21", ititle="Reeks1_Oef11_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE) 

# Reeks1_Oef12

exams2qti12("Reeks1_Oef12.Rnw", dir=".\\Reeks1_Oef12", name="Reeks1_Oef12_AJ20-21", 
            stitle="Reeks1_Oef12_AJ20-21", ititle="Reeks1_Oef12_AJ20-21", 
            converter="pandoc-mathjax", encoding="utf8",
            maxattempts = Inf, 
            eval = list(partial = FALSE, negative = FALSE),
            solutionswitch = FALSE) 


