%dw 2.0
import * from dataweave::functions
output application/java
---
{
	"X-Correlation-Id": correlationId,
	"Content-Type": "application/json",
	"X-Request-Duration": durationTimeMilliseconds(vars.startTime, now()) as String
}