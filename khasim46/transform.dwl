%dw 2.0
import * from dw::core::Dates
//Here i am adding given date to time by using now() function convert it into time format and convert it into string format
output application/json
---
("2022-11-25" ++ now() as Time {format: 'hh:mm:ss'}) as String {format: "yyyy-MM-dd'T'hh:mm:ss"}