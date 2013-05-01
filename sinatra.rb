require 'rubygems'
require 'sinatra'
require 'json'


get '/autocomplete' do
  {
      "options" => [
          "Option 1",
          "Option 2",
          "Option 3",
          "Option 4",
          "Option 5"
      ]
  }.to_json
end

get '/go' do
  "<html>
    <head>
      <script src='js/jquery.js'></script>
      <script src='js/bootstrap.js'></script>
      <script src='js/bootstrap-typeahead.js'></script>
      <script src='js/custom.js'></script>
      <link href='/public/css/bootstrap.css' rel='stylesheet' type='text/css' /> 
    </head>
    <body>
      <form>
	Begin typing the word 'Option ': <input type='text' class='autocomplete' name='autocomplete'><br />
      </form>
    </body>
   </html>"
end

