age <- 27
income <- 38000
if(age > 21 & income > 30000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
}

if(atendance >= 85){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")}

amount <- 6200
premium_member <- TRUE
if(amount > 10000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}

units <- 350
if(units < 100){
print("Low Usage")
} else if(units <= 300){
print("Medium Usage")
} else {
print("High Usage")
}

experience <-10
ratng <- 5
if(experience > 5 & ratng > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")}

temperature <- 50
if(temperature < 0 | temperature > 40){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}

marks <- 85
if(marks >= 90){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 50){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)

  age <- 40
income <- 50000
credit_score <- 720
if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}

bp <- 150
sugar <- 200
if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)

vehicle_count <- 190
if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}

atendance <- 95
performance <- 8.6
project_completed <- TRUE
if(atendance >= 90 & performance >= 9& project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}

face_detected <- TRUE
multple_faces <- FALSE
internet_connected <- TRUE
if(!face_detected | multple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}

high_demand <- TRUE
available_drivers <- 40
if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}


temperature <- 75
pressure <- 130
vibration <- 6
if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}

entrance_score <- 70
twelfth_marks <- 90
age <- 20
if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
print("Admission Granted")
} else {
print("Admission Rejected")
}
