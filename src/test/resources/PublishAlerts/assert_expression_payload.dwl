%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "symbol": "TSLA",
    "mobileNumber": "7508415858",
    "pricePercentage": "2",
    "id": 1021,
    "alertBy": "Text"
  }
])