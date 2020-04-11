# SwiftyValidator

String extenstion to easly validate strings match ro regex pattern or not

```swift
let email = "hi@kiarash.info"
guard email.validate("[A-z]+@[A-z]+.[A-z]+") else{
    print("email is in the correct format.")
    return
}
```
