{"filter":false,"title":"application_helper.rb","tooltip":"/liangjiaquan/sample_app/app/helpers/application_helper.rb","undoManager":{"mark":1,"position":1,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":1,"column":3},"action":"remove","lines":["module ApplicationHelper","end"]},{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["module ApplicationHelper","  def full_title(page_title = '')","    base_title = \"Ruby on Rails Tutorial Sample App\"","    if page_title.empty?","      base_title","    else","      \"#{page_title} | #{base_title}\"","    end","  end","end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":3},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":0},"end":{"row":10,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423041365741,"hash":"b4ec9aa3587980c4d3d1ee62a6ef3ce783cfdc25"}