
$ ->
  alert "go"
  url = "https://docs.google.com/spreadsheets/d/1vqUYVlWQfEzNlwqrLlpUhqU9RfU45VhQJtietxAsHfg/pub?output=csv"
  $.ajax
    type: "GET",
    url: url,
    dataType: "text",
    success: (data) -> console.log data



  
  
