require 'sinatra'

get '/' do
<<-HTML
<!DOCTYPE html>
<html>
  <head>
    <title>Canary Sinatra</title>
      <style type='text/css'>
        html { height: 100%; }
        body { 
          background: url('/canary.jpg') no-repeat center center;
          background-size: cover;
        }
        h1 {      
          color: #ffd500;
          font-family: 'Helvetica Neue',Helvetica, sans-serif;
          font-size: 40px; font-weight: bold; line-height: 1em;
          position: absolute; top: 50%; left: 50%;
          text-shadow: 0px 0px 0 rgb(210,168,0),1px 1px 0 rgb(197,155,0),2px 2px 0 rgb(183,141,0),3px 3px 0 rgb(169,127,0), 4px 4px 0 rgb(155,113,0),5px 5px 4px rgba(0,0,0,0.5),5px 5px 1px rgba(0,0,0,0.5),0px 0px 4px rgba(0,0,0,0.2);
          text-align: center;
          margin: -25px -200px;
          width: 400px; height: 50px;          
        }
      </style>
  </head>
  <body>
    <h1>Chirp! Chirp!</h1>
  </body>
</html>
HTML
end
