fun durationTimeMilliseconds(startTime, endTime) = (endTime - startTime as DateTime) as Period as Number {unit: "milliseconds"}
fun durationTime(startTime, endTime) = durationTimeMilliseconds(startTime, endTime) as DateTime { unit: "milliseconds" } as String {format:"HH:mm:ss:SSS"}
fun dateTimeFormat(value) = value as DateTime {format: "yyyy-MM-dd'T'HH:mm:ss.SSSS'Z'"}
fun nullFormat(valor)= if(trim(valor) == "" or valor == null) null else valor
fun getToken(dominio) = if(dominio == "D001") Mule::p('secure::optibus.domain.gipuzkoa.token')
 else if (dominio == "D002")  Mule::p('secure::optibus.domain.bizkaia.token')
 else ""
fun getHost(dominio) = if(dominio == "D001") Mule::p('secure::optibus.domain.gipuzkoa.host')
 else if (dominio == "D002") Mule::p('secure::optibus.domain.bizkaia.host')
 else ""