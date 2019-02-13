{"filter":false,"title":"users_controller.rb","tooltip":"/microposts/app/controllers/users_controller.rb","undoManager":{"mark":96,"position":96,"stack":[[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":41},"action":"insert","lines":["@users = User.all.page(params[:page])"],"id":3}],[{"start":{"row":5,"column":10},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":34},"action":"insert","lines":["@user = User.find(params[:id])"],"id":5}],[{"start":{"row":9,"column":9},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":20},"action":"insert","lines":["@user = User.new"],"id":7}],[{"start":{"row":13,"column":12},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":33},"action":"insert","lines":["@user = User.new(user_params)"],"id":9}],[{"start":{"row":14,"column":33},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":4},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":17},"action":"insert","lines":["if @user.save"],"id":12}],[{"start":{"row":16,"column":17},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":17,"column":0},"end":{"row":17,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":37},"action":"insert","lines":["flash[:success] = 'ユーザを登録しました。'"],"id":14}],[{"start":{"row":17,"column":37},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":18,"column":0},"end":{"row":18,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":23},"action":"insert","lines":["redirect_to @user"],"id":16}],[{"start":{"row":18,"column":23},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":19,"column":0},"end":{"row":19,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"remove","lines":["  "],"id":18}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":8},"action":"insert","lines":["else"],"id":19}],[{"start":{"row":19,"column":8},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":20,"column":0},"end":{"row":20,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":43},"action":"insert","lines":["flash.now[:danger] = 'ユーザの登録に失敗しました。'"],"id":21}],[{"start":{"row":20,"column":43},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":21,"column":0},"end":{"row":21,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":17},"action":"insert","lines":["render :new"],"id":23}],[{"start":{"row":21,"column":17},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":22,"column":0},"end":{"row":22,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":6},"action":"remove","lines":["  "],"id":25},{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"remove","lines":["  "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["  "]},{"start":{"row":21,"column":17},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":23,"column":3},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":7},"action":"insert","lines":["private"],"id":27}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"insert","lines":["  "],"id":28}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "],"id":29}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "],"id":30}],[{"start":{"row":25,"column":9},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":17},"action":"insert","lines":["def user_params"],"id":32}],[{"start":{"row":26,"column":17},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":4},"end":{"row":27,"column":82},"action":"insert","lines":["params.require(:user).permit(:name, :email, :password, :password_confirmation)"],"id":34}],[{"start":{"row":27,"column":82},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":28,"column":4},"end":{"row":28,"column":7},"action":"insert","lines":["end"],"id":36},{"start":{"row":28,"column":2},"end":{"row":28,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"remove","lines":["  "],"id":37}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "],"id":38}],[{"start":{"row":28,"column":5},"end":{"row":29,"column":0},"action":"remove","lines":["",""],"id":39}],[{"start":{"row":25,"column":9},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":2},"end":{"row":29,"column":5},"action":"remove","lines":["def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end"],"id":41}],[{"start":{"row":27,"column":2},"end":{"row":29,"column":5},"action":"insert","lines":["def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end"],"id":42}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":5},"action":"remove","lines":["d"],"id":43},{"start":{"row":29,"column":3},"end":{"row":29,"column":4},"action":"remove","lines":["n"]},{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"remove","lines":["e"]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":1},"action":"insert","lines":["e"],"id":44},{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"insert","lines":["b"]}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["d"],"id":45}],[{"start":{"row":29,"column":3},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":46}],[{"start":{"row":29,"column":3},"end":{"row":30,"column":0},"action":"remove","lines":["",""],"id":47},{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"remove","lines":["d"]},{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"remove","lines":["b"]}],[{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"insert","lines":["n"],"id":48},{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":3},"action":"remove","lines":["end"],"id":49},{"start":{"row":29,"column":0},"end":{"row":29,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":13,"column":2},"end":{"row":29,"column":7},"action":"remove","lines":["def create","    @user = User.new(user_params)","    ","    if @user.save","      flash[:success] = 'ユーザを登録しました。'","      redirect_to @user","    else","      flash.now[:danger] = 'ユーザの登録に失敗しました。'","      render :new","    end","  end","","  private","  ","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","__END__"],"id":50}],[{"start":{"row":13,"column":2},"end":{"row":29,"column":5},"action":"insert","lines":["  def create","    @user = User.new(user_params)","","    if @user.save","      flash[:success] = 'ユーザを登録しました。'","      redirect_to @user","    else","      flash.now[:danger] = 'ユーザの登録に失敗しました。'","      render :new","    end","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end"],"id":51}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"remove","lines":["  "],"id":52}],[{"start":{"row":13,"column":12},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":53},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":54},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"insert","lines":["e"],"id":56},{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"insert","lines":["n"]},{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"insert","lines":["d"]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":3},"action":"remove","lines":["end"],"id":57},{"start":{"row":30,"column":0},"end":{"row":30,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"remove","lines":["_"],"id":58},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["_"]},{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"remove","lines":["D"]},{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"remove","lines":["N"]},{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"remove","lines":["E"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["_"]}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"remove","lines":["_"],"id":59}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":60},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":["end"],"id":61},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":62},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":62},"action":"insert","lines":["before_action :require_user_logged_in, only: [:index, :show]"],"id":63}],[{"start":{"row":7,"column":34},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":79},"action":"insert","lines":["@microposts = @user.microposts.order('created_at DESC').page(params[:page])"],"id":65}],[{"start":{"row":8,"column":79},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":66},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":17},"action":"insert","lines":["counts(@user)"],"id":67}],[{"start":{"row":1,"column":61},"end":{"row":1,"column":84},"action":"insert","lines":[":followings, :followers"],"id":68}],[{"start":{"row":1,"column":61},"end":{"row":1,"column":62},"action":"insert","lines":[","],"id":69}],[{"start":{"row":1,"column":62},"end":{"row":1,"column":63},"action":"insert","lines":[" "],"id":70}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":71},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":16},"action":"insert","lines":["def followings"],"id":72}],[{"start":{"row":28,"column":16},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":73},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":34},"action":"insert","lines":["@user = User.find(params[:id])"],"id":74}],[{"start":{"row":29,"column":34},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":75},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":54},"action":"insert","lines":["@followings = @user.followings.page(params[:page])"],"id":76}],[{"start":{"row":30,"column":54},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":77},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":17},"action":"insert","lines":["counts(@user)"],"id":78}],[{"start":{"row":31,"column":17},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":79},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":32,"column":4},"end":{"row":32,"column":7},"action":"insert","lines":["end"],"id":80},{"start":{"row":32,"column":2},"end":{"row":32,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":32,"column":5},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":81},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":34,"column":0},"end":{"row":35,"column":0},"action":"remove","lines":["",""],"id":82},{"start":{"row":34,"column":0},"end":{"row":34,"column":13},"action":"insert","lines":["def followers"]}],[{"start":{"row":34,"column":12},"end":{"row":34,"column":13},"action":"remove","lines":["s"],"id":83},{"start":{"row":34,"column":11},"end":{"row":34,"column":12},"action":"remove","lines":["r"]},{"start":{"row":34,"column":10},"end":{"row":34,"column":11},"action":"remove","lines":["e"]},{"start":{"row":34,"column":9},"end":{"row":34,"column":10},"action":"remove","lines":["w"]},{"start":{"row":34,"column":8},"end":{"row":34,"column":9},"action":"remove","lines":["o"]},{"start":{"row":34,"column":7},"end":{"row":34,"column":8},"action":"remove","lines":["l"]},{"start":{"row":34,"column":6},"end":{"row":34,"column":7},"action":"remove","lines":["l"]},{"start":{"row":34,"column":5},"end":{"row":34,"column":6},"action":"remove","lines":["o"]},{"start":{"row":34,"column":4},"end":{"row":34,"column":5},"action":"remove","lines":["f"]},{"start":{"row":34,"column":3},"end":{"row":34,"column":4},"action":"remove","lines":[" "]},{"start":{"row":34,"column":2},"end":{"row":34,"column":3},"action":"remove","lines":["f"]},{"start":{"row":34,"column":1},"end":{"row":34,"column":2},"action":"remove","lines":["e"]}],[{"start":{"row":34,"column":0},"end":{"row":34,"column":1},"action":"remove","lines":["d"],"id":84},{"start":{"row":33,"column":2},"end":{"row":34,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":33,"column":2},"end":{"row":34,"column":0},"action":"insert","lines":["",""],"id":85},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":34,"column":2},"end":{"row":34,"column":4},"action":"remove","lines":["  "],"id":86}],[{"start":{"row":33,"column":2},"end":{"row":34,"column":0},"action":"insert","lines":["",""],"id":87},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["  "]},{"start":{"row":34,"column":2},"end":{"row":35,"column":0},"action":"insert","lines":["",""]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"remove","lines":["  "],"id":88},{"start":{"row":34,"column":2},"end":{"row":35,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":34,"column":2},"end":{"row":34,"column":15},"action":"insert","lines":["def followers"],"id":89}],[{"start":{"row":34,"column":15},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":90},{"start":{"row":35,"column":0},"end":{"row":35,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":35,"column":4},"end":{"row":35,"column":34},"action":"insert","lines":["@user = User.find(params[:id])"],"id":91}],[{"start":{"row":35,"column":34},"end":{"row":36,"column":0},"action":"insert","lines":["",""],"id":92},{"start":{"row":36,"column":0},"end":{"row":36,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":36,"column":4},"end":{"row":36,"column":52},"action":"insert","lines":["@followers = @user.followers.page(params[:page])"],"id":93}],[{"start":{"row":36,"column":52},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":94},{"start":{"row":37,"column":0},"end":{"row":37,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":37,"column":4},"end":{"row":37,"column":17},"action":"insert","lines":["counts(@user)"],"id":95}],[{"start":{"row":37,"column":17},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":96},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":7},"action":"insert","lines":["end"],"id":97},{"start":{"row":38,"column":2},"end":{"row":38,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":38,"column":5},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":98},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":521.5,"scrollleft":0,"selection":{"start":{"row":39,"column":2},"end":{"row":39,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1550057111471,"hash":"467319644caa8273db5781384052504e1d235a7f"}