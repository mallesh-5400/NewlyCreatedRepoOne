Struct Cookies {
  int numberOfCookies: Int
  isItTastie: Bool
}

protocol AddingNewFeatures {
  var cookieSize: Int{ get set}
  func addNewFeature()
  func removeNewFeature()
}

class CookieTaste: AddingNewFeatures {
  
  var cookie: Cookies?
   func cookiesQuantity() {
    
    cookie.numberOfCookies = 10
    cookie.isItTastie = true
    
  }
  
  func addNewFeatures() {
    cookieSize += cookie.numberOfCookies
}
  
End of the protocol branch 
 
