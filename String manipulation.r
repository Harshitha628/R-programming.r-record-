names <- c("harshi", "priya", "sohan")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length


emails <- c("arun@gmail.com", "harshi@yahoo.com", "santhu@outlook.com")
usernames <- sub("@.*", "", emails)
usernames


input <- c(" R Programming ", " Data Science ", " AI ")
clean_input <- trimws(input)
clean_input


product_codes <- c("WRD101", "WRD202", "ABC303")
valid_codes <- startsWith(product_codes, "WRD")
valid_codes

report <- "error in file, error in system, error occurred"
updated_report <- gsub("error", "issue", report)
updated_report

password <- "harshi123"
if(nchar(password) >= 9){
print("Strong Password")
} else {
print("Weak Password")
}


sentence <- "R is a powerful programming language"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count


files <- c("data.csv", "report.pdf", "image.png")
extensions <- sub(".*\\.", "", files)
extensions


names <- c("harshitha", "ramarao", "sridevi")
abbr <- substr(names, 1, 3)
abbr


names <- c("Arun", "Bala", "Ravi", "John")
matched_names <- grep("a", names, value = TRUE)
matched_names


students <- data.frame(
Name = c(" Gayathri ", "RAVI ", " meena"),
Email = c("Gayu@UNIV.edu", "ravi@univ.edu", "meena@gmail.com"),
Department = c(" cse", "ECE ", " Cse ")
)
students
students$Name <- trimws(students$Name)
students$Department <- trimws(students$Department)
students$Name <- toupper(students$Name)
students$Email <- tolower(students$Email)
students$Department <- toupper(students$Department)
students$Username <- sub("@.*", "", students$Email)
students$ValidEmail <- grepl("@univ.edu$", students$Email)
clean_students <- students[students$ValidEmail == TRUE, ]
clean_students

products <- data.frame(
Product = c(" apple phone ", "SAMSUNG-TV ", " dell laptop"),
Code = c("PRD-101-APL", "PRD-202-SAM", "PRD-303-DEL")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products


comments <- data.frame(
User = c("A", "B", "C"),
Comment = c(
"This app is bad",
"Very BAD experience",
"Not bad at all"
)
)
comments$Comment <- tolower(comments$Comment)
comments$CleanComment <- gsub("bad", "unacceptable", comments$Comment)
comments
