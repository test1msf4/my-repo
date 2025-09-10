%dw 2.0
import * from dataweave::functions
output application/json
---
{
  "detail": "Drivers update process started successfully",
  "instance": vars.originalAttributes.relativePath,
  "timestamp": dateTimeFormat(now())
}