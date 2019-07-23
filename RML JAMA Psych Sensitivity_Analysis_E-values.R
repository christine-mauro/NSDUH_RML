###########################################################################################
# E-values for RML JAMA Psychiatry Revise and Resubmit                                    #
# June 24, 2019                                                                           #
###########################################################################################

library(EValue)

################################################################################################################
#   
#   Table 2. Past-month marijuana use, frequent marijuana use, and cannabis use disorder in the past 12 months, 
#   before versus after recreational marijuana law (RML) enactment from 2008 to 2016 (n=495,796)               
#                                   
################################################################################################################

####### Past-month marijuana use after vs. before RML

### 12-17
evalues.OR(1.12, 0.97, 1.28, rare = T, true = 1)

### 18-25
evalues.OR(1.09, 0.99, 1.20, rare = T, true = 1)

### 26+
evalues.OR(1.28, 1.16, 1.40, rare = T, true = 1)


###### Frequent marijuana use after vs. before RML

### 12-17
evalues.OR(1.12, 0.87, 1.43, rare = T, true = 1)

### 18-25
evalues.OR(1.10, 0.97, 1.25, rare = T, true = 1)

### 26+
evalues.OR(1.24, 1.08, 1.41, rare = T, true = 1)


###### Past year cannabis use disorder

### 12-17
evalues.OR(1.25, 1.01, 1.55, rare = T, true = 1)

### 18-25
evalues.OR(0.96, 0.80, 1.14, rare = T, true = 1)

### 26+
evalues.OR(1.36, 1.08, 1.71, rare = T, true = 1)


################################################################################################################
#   
#   Table 3. Past-month frequent marijuana use and cannabis use disorder among users in the past 12 months, 
#   before versus after recreational marijuana law (RML) enactment from 2008 to 2016 (n=495,796)               
#                                   
################################################################################################################


###### Frequent marijuana use after vs. before RML

### 12-17
evalues.OR(1.02, 0.76, 1.35, rare = F, true = 1)

### 18-25
evalues.OR(1.09, 0.93, 1.29, rare = F, true = 1)

### 26+
evalues.OR(1.03, 0.87, 1.22, rare = F, true = 1)


###### Past year cannabis use disorder

### 12-17
evalues.OR(1.27, 1.01, 1.59, rare = F, true = 1)

### 18-25
evalues.OR(0.93, 0.78, 1.11, rare = F, true = 1)

### 26+
evalues.OR(1.17, 0.93, 1.47, rare = F, true = 1)
