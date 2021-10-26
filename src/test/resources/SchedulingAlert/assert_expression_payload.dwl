%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "symbol": "AAPL",
    "mobileNumber": "7508415858",
    "pricePercentage": "0.9",
    "id": 14,
    "alertBy": "Text"
  }
])