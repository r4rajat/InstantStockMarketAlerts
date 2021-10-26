%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "alertBy": "Text",
  "mobileNumber": "7508415858",
  "symbol": "AAPL",
  "open": "148.6800",
  "high": "149.3700",
  "low": "147.6211",
  "price": "148.6400",
  "volume": "50720556",
  "changePercent": "-0.0336%",
  "note": "You will get More Notifications when Change Percent exceeds"
})