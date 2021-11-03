Struct Cookies {
  int numberOfCookies: Int
  isItTastie: Bool
}
class CookieTaste {
  var cookie: Cookies?
  func cookiesQuantity() {
    cookie.numberOfCookies = 10
    cookie.isItTastie = true
  }
}

let cookieInstance = CookieTaste()
print(cookieInstance.cookieQuantity())


