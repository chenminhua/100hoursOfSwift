enum FryOrderSize {
  case large
  case small
}

enum FastFoodMenuItem {
  case hamburger(numberOfPatties: Int)
  case fries(size: FryOrderSize)
  case drink(String, ounces: Int)
  case cookie
}

let menuItem = FastFoodMenuItem.hamburger(numberOfPatties: 2)

switch menuItem {
  case FastFoodMenuItem.hamburger: print("burger")
  case FastFoodMenuItem.fries: print("fries")
  case FastFoodMenuItem.drink: print("drink")
  case FastFoodMenuItem.cookie: print("cookie")
}