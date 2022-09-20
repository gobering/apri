require 'cgi'

cgi = CGI.new
cgi.out("type" => "text/html", "charest" => "UTF-8"){
  get = cgi['goya_2']

  "<html>
    <body>
      <p>品質が悪いものは下記になります</p>
      文字列：#{get}
    </body>
  </html>"
}