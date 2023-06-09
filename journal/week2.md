# Week 2 — Distributed Tracing

## watched all the videos 

## i have created a new environment in Honeycomb named my AWS bootcamp

## i have set my env var ( API KEY ONLY ) along with jessica advise not to set the service name here while later in the docker compose file .

## i named the OTEL service name in the docker compose file  .. -- added the other OTEL elemnts to the file too . 

## added instrument packages to the requirements file 

## cretaed the trace files in app.py and initialized the tracing and initialized the automatic instrumentation to honeycomb in app.py 

## did a compose up and everything is ok so far and added some fixed ports to yml file to avoid every time opening the ports manually 

## added additional step to wiew logs in the backend flask app by creating additional initialized tracer and exporter for console logs 

## i got some results and traces in Honeycomb ( see examples below )

![Honeycomb Home ](assets/Honeycomb%201.JPG)

![Honeycomb recent traces ](assets/Honeycomb%202.JPG)

![Honycomb trace example " Trace 770dc482521f993d809a052c1ebb6481 "](assets/Honeycomb%203.JPG)

## i went through the trace and checked the attributes mentioned there . i can see the service name , the time stamp , the duration .

## to have some spans we need to accuire a trace then create some spans to visualize them in honeycomb 

![recent traces showing different spans in the trace ](assets/Honeycomb%204.JPG)

## after creating the spans i got some more spans in the same trace as shown .

![Home-activities-mock-data span example ](assets/Honeycomb%205.JPG)

## added some attributes to the spans . ( our custom attributes ) 

## we got the new custom attribute mentioned in the span details (result length)


![app.result_length attribute example ](assets/Honeycomb%206.JPG)

## use the query services in Honeycomb to visualize our traces 

![run query example ](assets/Honeycomb%207.JPG)

## extend more visualization to specific time 
![zoom visualiztion to specific time ](assets/Honeycomb%208.JPG)

![zoom visualiztion to specific time ](assets/Honeycomb%209.JPG)


## after adding the spans and attributes we could see more detailed info for our trace . i faced a problem at first trying to get the data to honey comb . with reopening the enviroment again everything was fixed  .


## updated the yml file with npm i to save time when launching gitpod 

## started instrumenting x-ray for flask 

## added the sdk file to requirments file and reinstall again 

## added import libraries to app.py 

## setup resources in xray.json file 

## created xray group using aws cli 
![x-ray group ](assets/X-RAY%201.JPG)
![](assets/X-RAY%203.JPG)

## created sampling rule 
![sampling rule examle ](assets/X-RAY%202.JPG)
![](assets/X-RAY%204.JPG)


## added Deamon Service to Docker Compose file and the env vars too . 

## checked the logs for xray deamon . 
![segments are sent through deamon ](assets/X-RAY%20daemon%20logs.JPG)

## checked traces in cloudwatch 
![xray traces in cloud watch ](assets/X-RAY%20traces%20in%20cloudwatch.JPG)

## segments are showing in x-ray traces 
![segments timeline in xray cloudwatch ](assets/segment%20example%20in%20x-ray%20traces.JPG)

## i tried again to check some traces and see more segment details 

## we see also user activities segment trace details sent too 

![traces shown in aws ](assets/traces%20for%20user%20activities.JPG)

![log info about batch sent segment ](assets/batch%20sent%201%20segment.JPG)

![segment details for user activities trace](assets/segment%20details%20for%20user%20activities%20trace.JPG)

##updating for CloudWatch Logs

## added logger info in homea activities page 

## added all imports in app.py file 

## added aws vars in docker file 

## cruddur log group created 
![crudder log group created ](assets/CRUDDUR%20LOG%20GROUP%20CREATED.JPG)

## logs are shown 
![log example 1](assets/log%20example%201.JPG)

![log example 2](assets/log%20example%202.JPG)

## updated my files and hashed some log codes for cloud watch and xray  to avoid cost spent 


# ROLLBAR

## logged to ROLLBAR and added flask app 

## got my tokens 
![ROLLBAR TOKENS ](assets/rollbar%20token.JPG)

## added my imports to app.py 

## updated the requirments file with the new requirments 

## checked my endpoint rollbar test .

![rollbar endpoint point](assets/rollbar%20test%20point.JPG)

## rollbar items received in rollbar 
![rollbar items received ](assets/rollbar%20items%20received.JPG)

## checked the item details for hello world item 
![item helloworld 1](assets/item%20hello%20world%201.JPG)

![item hello world 2](assets/item%20hello%20world%202.JPG)

## end of week 2 




