%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sid": "SMc9e361bf579c4d41b0bfdd21498ee000",
  "date_created": "Tue, 26 Oct 2021 16:38:44 +0000",
  "date_updated": "Tue, 26 Oct 2021 16:38:44 +0000",
  "date_sent": null,
  "account_sid": "AC49e71af8253a008c3cbd1842852a546c",
  "to": "whatsapp:+917508415858",
  "from": "whatsapp:+14155238886",
  "messaging_service_sid": "MG4619ab5bc013fc32828757b386eed00d",
  "body": "{\n  \"alertBy\": \"WhatsApp\",\n  \"mobileNumber\": \"7508415858\",\n  \"symbol\": \"TSLA\",\n  \"open\": \"950.5300\",\n  \"high\": \"1045.0200\",\n  \"low\": \"944.2000\",\n  \"price\": \"1024.8600\",\n  \"volume\": \"62852099\",\n  \"changePercent\": \"12.6616%\"\n}",
  "status": "accepted",
  "num_segments": "0",
  "num_media": "0",
  "direction": "outbound-api",
  "api_version": "2010-04-01",
  "price": null,
  "price_unit": null,
  "error_code": null,
  "error_message": null,
  "uri": "/2010-04-01/Accounts/AC49e71af8253a008c3cbd1842852a546c/Messages/SMc9e361bf579c4d41b0bfdd21498ee000.json",
  "subresource_uris": {
    "media": "/2010-04-01/Accounts/AC49e71af8253a008c3cbd1842852a546c/Messages/SMc9e361bf579c4d41b0bfdd21498ee000/Media.json"
  }
})