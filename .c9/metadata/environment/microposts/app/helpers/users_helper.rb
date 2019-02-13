{"filter":false,"title":"users_helper.rb","tooltip":"/microposts/app/helpers/users_helper.rb","undoManager":{"mark":9,"position":9,"stack":[[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":48},"action":"insert","lines":["def gravatar_url(user, options = { size: 80 })"],"id":3}],[{"start":{"row":1,"column":48},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":61},"action":"insert","lines":["gravatar_id = Digest::MD5::hexdigest(user.email.downcase)"],"id":5}],[{"start":{"row":2,"column":61},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":25},"action":"insert","lines":["size = options[:size]"],"id":7}],[{"start":{"row":3,"column":25},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":65},"action":"insert","lines":["\"https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}\""],"id":9}],[{"start":{"row":4,"column":65},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":7},"action":"insert","lines":["end"],"id":11},{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":5},"end":{"row":5,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1549779880579,"hash":"b18d7f5d115c5da363e4d893b0a9b2ebe6653515"}