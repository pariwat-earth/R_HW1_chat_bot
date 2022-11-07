#home work1
#chatbot

print("welcome to pariwat pizza!")
print("Hello There!")

# 1.name
print("What's your name?: ")
user_name <- readLines("stdin",n=1)

# 2.phone number
print("What's your phone number?:")
phone_number <- readLines("stdin",n=1)

print(paste("hello", user_name, "phone number is:", phone_number))

# 3.what kind activity
print("select activity")
print("1.buy pizza 2.Menu 3.comment 4.Exit")
activity <- readLines("stdin",n=1)

while(activity != 4)
{
  
  if(activity == 1)
  {
    print("input nemu number")
    menu_number <- readLines("stdin", n=1)
    print("input quantity")
    quantity <- readLines("stdin",n=1)
    
    if(menu_number == 1){
      menu_number <- 'seafood'
    }else if(menu_number == 2){
      menu_number <- 'cheese'
    }else if(menu_number == 3){
      menu_number <- 'chicken'
    }
      
    print(paste(menu_number, "quantity", quantity,"=", 250*as.numeric(quantity) ))
    print("confirm order y/n")
    confirm <- readLines("stdin",n=1)
    
    if(confirm == "y" || confirm == "Y"){
      print("success to order")
    }else{
      print("Cancel order")
    }
  }else if(activity == 2){
    print("Menu")
    print("1.seafood 2.cheese 3.chicken")
  }else if(activity == 3){
    print("input you comment")
    comment <- readLines("stdin", n=1)
    print("Thank for comment.")
  }

  print("select activity")
  print("1.buy pizza 2.Menu 3.comment 4.Exit")
  activity <- readLines("stdin",n=1)
  
}

print("Thank you for using the service.")