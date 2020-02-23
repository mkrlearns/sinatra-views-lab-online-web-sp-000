class App < Sinatra::Base

	get('/') {erb :index}
  get('/hello') {erb :hello}
  get('/goodbye') {erb :goodbye}


end
