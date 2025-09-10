%dw 2.0
import * from dataweave::functions
output application/json
---
{
  "detail": error.detailedDescription,
  "instance": attributes.relativePath,
  "timestamp": dateTimeFormat(now()) 
}