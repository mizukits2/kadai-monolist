{"filter":false,"title":"microposts_controller.rb","tooltip":"/tasklist/app/controllers/microposts_controller.rb","undoManager":{"mark":50,"position":50,"stack":[[{"start":{"row":0,"column":50},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":39},"action":"insert","lines":["before_action :require_user_logged_in"],"id":3}],[{"start":{"row":1,"column":39},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":5},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":12},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":64},"action":"insert","lines":["@micropost = current_user.microposts.build(micropost_params)"],"id":7}],[{"start":{"row":4,"column":64},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":22},"action":"insert","lines":["if @micropost.save"],"id":9}],[{"start":{"row":5,"column":22},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":39},"action":"insert","lines":["flash[:success] = 'メッセージを投稿しました。'"],"id":11}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":26},"action":"insert","lines":["redirect_to root_url"],"id":13}],[{"start":{"row":7,"column":26},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":10},"action":"insert","lines":["else"],"id":15},{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":88},"action":"insert","lines":["@microposts = current_user.microposts.order('created_at DESC').page(params[:page])"],"id":17}],[{"start":{"row":9,"column":88},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":10,"column":0},"end":{"row":10,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":45},"action":"insert","lines":["flash.now[:danger] = 'メッセージの投稿に失敗しました。'"],"id":19}],[{"start":{"row":10,"column":45},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":11,"column":0},"end":{"row":11,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":29},"action":"insert","lines":["render 'toppages/index'"],"id":21}],[{"start":{"row":11,"column":29},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":12,"column":0},"end":{"row":12,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":9},"action":"insert","lines":["end"],"id":23},{"start":{"row":12,"column":4},"end":{"row":12,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":16,"column":5},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":9},"action":"insert","lines":["private"],"id":25}],[{"start":{"row":18,"column":9},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":22},"action":"insert","lines":["def micropost_params"],"id":27}],[{"start":{"row":20,"column":22},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":47},"action":"insert","lines":["params.require(:micropost).permit(:content)"],"id":29}],[{"start":{"row":21,"column":47},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":7},"action":"insert","lines":["end"],"id":31},{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":1,"column":39},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":47},"action":"insert","lines":["before_action :correct_user, only: [:destroy]"],"id":33}],[{"start":{"row":16,"column":13},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":22},"action":"insert","lines":["@micropost.destroy"],"id":35}],[{"start":{"row":17,"column":22},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":36},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":37},"action":"insert","lines":["flash[:success] = 'メッセージを削除しました。'"],"id":37}],[{"start":{"row":18,"column":37},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":47},"action":"insert","lines":["redirect_back(fallback_location: root_path)"],"id":39}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":18},"action":"insert","lines":["def correct_user"],"id":41}],[{"start":{"row":28,"column":18},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":65},"action":"insert","lines":["@micropost = current_user.microposts.find_by(id: params[:id])"],"id":43}],[{"start":{"row":29,"column":65},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":21},"action":"insert","lines":["unless @micropost"],"id":45}],[{"start":{"row":30,"column":21},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":24},"action":"insert","lines":["redirect_to root_url"],"id":47}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":6},"action":"insert","lines":["  "],"id":48}],[{"start":{"row":31,"column":26},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":32,"column":0},"end":{"row":32,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":32,"column":6},"end":{"row":32,"column":9},"action":"insert","lines":["end"],"id":50},{"start":{"row":32,"column":4},"end":{"row":32,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":32,"column":7},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":51},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":33,"column":4},"end":{"row":33,"column":7},"action":"insert","lines":["end"],"id":52},{"start":{"row":33,"column":2},"end":{"row":33,"column":4},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":203.5,"scrollleft":0,"selection":{"start":{"row":33,"column":5},"end":{"row":33,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":11,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1549898882236,"hash":"5aab4b0c62db1f1acbbdaf0ad2f159d5c2ee29aa"}