%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "alertBy": "Text",
  "mobileNumber": "7508415858",
  "symbol": "MSFT",
  "open": "309.3600",
  "high": "309.4000",
  "low": "306.4600",
  "price": "308.1300",
  "volume": "17554469",
  "changePercent": "-0.3332%",
  "note": "You will get More Notifications when Change Percent exceeds"
})