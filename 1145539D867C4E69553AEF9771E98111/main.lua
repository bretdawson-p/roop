-- HELLO DO YOU LIKE GUM
-- gum is fun!
-- WADE LIKeS GUM!

function main()
   
   
   
   local sharedfiles = {['shared/well_hello_there.lua']= {} }
   local collation = net.http.get{url='http://localhost:6543/sc/collate',
      auth={username='admin', password='password'},
      parameters={file_paths=json.serialize{data=sharedfiles}}, live=true}
end