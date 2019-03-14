# KieClient::KIEServerScriptCoreApi

All URIs are relative to *https://localhost/services/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execute_commands**](KIEServerScriptCoreApi.md#execute_commands) | **POST** /server/config | Executes command script on execution server, usually used as a batch to configure KIE Server


# **execute_commands**
> Responses execute_commands(body)

Executes command script on execution server, usually used as a batch to configure KIE Server



### Example
```ruby
# load the gem
require 'kie_client'

api_instance = KieClient::KIEServerScriptCoreApi.new

body = "body_example" # String | command script payload


begin
  #Executes command script on execution server, usually used as a batch to configure KIE Server
  result = api_instance.execute_commands(body)
  p result
rescue KieClient::ApiError => e
  puts "Exception when calling KIEServerScriptCoreApi->execute_commands: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| command script payload | 

### Return type

[**Responses**](Responses.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml, application/json
 - **Accept**: application/xml, application/json



