%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "arn": "hi",
  "arn_url": "arn:aws:sns:us-east-2:417908622723:hi"
})