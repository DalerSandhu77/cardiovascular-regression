data = read.csv("Heart Failure Clinical Records.csv")
View(data)

model_b = lm(anaemia ~ platelets,
             data = data)
summary(model_b)
