protocol AddingNewFeatures {
  var cookieSize: Int{ get set}
  func addNewFeature()
  func removeNewFeature()
Struct Cookies {
  int numberOfCookies: Int
  isItTastie: Bool
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

let cookieInstance = CookieTaste()
print(cookieInstance.cookieQuantity())


