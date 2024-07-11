let appName : String = "TEEMS APP"
var recommendation : String
var currentVersion : Double = 10.0
var appRating : Double = 4.8

print("My App Name: \(appName)")
print("Current Version: \(currentVersion)")


currentVersion += 0.1
print("Current Version: \(currentVersion)")


if appRating >= 4.5 {
    recommendation = "highly recommended"
    print("highly recommended")
}

else if(appRating >= 3.5 && appRating <= 4.4){
    recommendation = "recommended"
    print("recommended")
}

else if(appRating >= 2.5 && appRating <= 3.4){
    recommendation = "Moderately Recommended"
    print("Moderately Recommended")
    }
    
else if(appRating <= 2.4){
    recommendation = "Not Recommended"
    print("Not Recommended")
    }
    
else {
    print("recommended")
}
