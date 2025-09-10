%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"detail"] must haveSize(1),
  $[*"detail"][0] must equalTo("Vehicles updated successfully")
]