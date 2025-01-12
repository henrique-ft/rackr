# frozen_string_literal: true
require 'hanami/api'
class API < Hanami::API
  get '/a/:a/a/:b/a/:c'  do
    body = "479747974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/b/:c'  do
    body = "479747974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/c/:c'  do
    body = "479747974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/d/:c'  do
    body = "4797479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/e/:c'  do
    body = "4797479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/f/:c'  do
    body = "4797479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/g/:c'  do
    body = "4797479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/h/:c'  do
    body = "4797479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/i/:c'  do
    body = "4797479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/a/:b/j/:c'  do
    body = "4797479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/a/:c'  do
    body = "479747984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/b/:c'  do
    body = "479747984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/c/:c'  do
    body = "479747984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/d/:c'  do
    body = "4797479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/e/:c'  do
    body = "4797479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/f/:c'  do
    body = "4797479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/g/:c'  do
    body = "4797479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/h/:c'  do
    body = "4797479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/i/:c'  do
    body = "4797479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/b/:b/j/:c'  do
    body = "4797479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/a/:c'  do
    body = "479747994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/b/:c'  do
    body = "479747994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/c/:c'  do
    body = "479747994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/d/:c'  do
    body = "4797479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/e/:c'  do
    body = "4797479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/f/:c'  do
    body = "4797479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/g/:c'  do
    body = "4797479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/h/:c'  do
    body = "4797479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/i/:c'  do
    body = "4797479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/c/:b/j/:c'  do
    body = "4797479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/a/:c'  do
    body = "4797471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/b/:c'  do
    body = "4797471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/c/:c'  do
    body = "4797471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/d/:c'  do
    body = "47974710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/e/:c'  do
    body = "47974710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/f/:c'  do
    body = "47974710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/g/:c'  do
    body = "47974710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/h/:c'  do
    body = "47974710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/i/:c'  do
    body = "47974710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/d/:b/j/:c'  do
    body = "47974710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/a/:c'  do
    body = "4797471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/b/:c'  do
    body = "4797471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/c/:c'  do
    body = "4797471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/d/:c'  do
    body = "47974710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/e/:c'  do
    body = "47974710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/f/:c'  do
    body = "47974710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/g/:c'  do
    body = "47974710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/h/:c'  do
    body = "47974710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/i/:c'  do
    body = "47974710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/e/:b/j/:c'  do
    body = "47974710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/a/:c'  do
    body = "4797471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/b/:c'  do
    body = "4797471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/c/:c'  do
    body = "4797471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/d/:c'  do
    body = "47974710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/e/:c'  do
    body = "47974710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/f/:c'  do
    body = "47974710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/g/:c'  do
    body = "47974710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/h/:c'  do
    body = "47974710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/i/:c'  do
    body = "47974710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/f/:b/j/:c'  do
    body = "47974710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/a/:c'  do
    body = "4797471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/b/:c'  do
    body = "4797471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/c/:c'  do
    body = "4797471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/d/:c'  do
    body = "47974710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/e/:c'  do
    body = "47974710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/f/:c'  do
    body = "47974710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/g/:c'  do
    body = "47974710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/h/:c'  do
    body = "47974710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/i/:c'  do
    body = "47974710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/g/:b/j/:c'  do
    body = "47974710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/a/:c'  do
    body = "4797471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/b/:c'  do
    body = "4797471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/c/:c'  do
    body = "4797471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/d/:c'  do
    body = "47974710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/e/:c'  do
    body = "47974710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/f/:c'  do
    body = "47974710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/g/:c'  do
    body = "47974710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/h/:c'  do
    body = "47974710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/i/:c'  do
    body = "47974710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/h/:b/j/:c'  do
    body = "47974710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/a/:c'  do
    body = "4797471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/b/:c'  do
    body = "4797471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/c/:c'  do
    body = "4797471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/d/:c'  do
    body = "47974710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/e/:c'  do
    body = "47974710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/f/:c'  do
    body = "47974710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/g/:c'  do
    body = "47974710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/h/:c'  do
    body = "47974710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/i/:c'  do
    body = "47974710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/i/:b/j/:c'  do
    body = "47974710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/a/:c'  do
    body = "4797471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/b/:c'  do
    body = "4797471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/c/:c'  do
    body = "4797471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/d/:c'  do
    body = "47974710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/e/:c'  do
    body = "47974710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/f/:c'  do
    body = "47974710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/g/:c'  do
    body = "47974710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/h/:c'  do
    body = "47974710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/i/:c'  do
    body = "47974710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/a/:a/j/:b/j/:c'  do
    body = "47974710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/a/:c'  do
    body = "479847974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/b/:c'  do
    body = "479847974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/c/:c'  do
    body = "479847974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/d/:c'  do
    body = "4798479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/e/:c'  do
    body = "4798479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/f/:c'  do
    body = "4798479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/g/:c'  do
    body = "4798479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/h/:c'  do
    body = "4798479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/i/:c'  do
    body = "4798479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/a/:b/j/:c'  do
    body = "4798479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/a/:c'  do
    body = "479847984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/b/:c'  do
    body = "479847984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/c/:c'  do
    body = "479847984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/d/:c'  do
    body = "4798479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/e/:c'  do
    body = "4798479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/f/:c'  do
    body = "4798479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/g/:c'  do
    body = "4798479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/h/:c'  do
    body = "4798479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/i/:c'  do
    body = "4798479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/b/:b/j/:c'  do
    body = "4798479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/a/:c'  do
    body = "479847994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/b/:c'  do
    body = "479847994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/c/:c'  do
    body = "479847994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/d/:c'  do
    body = "4798479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/e/:c'  do
    body = "4798479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/f/:c'  do
    body = "4798479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/g/:c'  do
    body = "4798479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/h/:c'  do
    body = "4798479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/i/:c'  do
    body = "4798479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/c/:b/j/:c'  do
    body = "4798479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/a/:c'  do
    body = "4798471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/b/:c'  do
    body = "4798471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/c/:c'  do
    body = "4798471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/d/:c'  do
    body = "47984710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/e/:c'  do
    body = "47984710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/f/:c'  do
    body = "47984710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/g/:c'  do
    body = "47984710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/h/:c'  do
    body = "47984710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/i/:c'  do
    body = "47984710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/d/:b/j/:c'  do
    body = "47984710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/a/:c'  do
    body = "4798471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/b/:c'  do
    body = "4798471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/c/:c'  do
    body = "4798471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/d/:c'  do
    body = "47984710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/e/:c'  do
    body = "47984710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/f/:c'  do
    body = "47984710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/g/:c'  do
    body = "47984710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/h/:c'  do
    body = "47984710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/i/:c'  do
    body = "47984710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/e/:b/j/:c'  do
    body = "47984710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/a/:c'  do
    body = "4798471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/b/:c'  do
    body = "4798471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/c/:c'  do
    body = "4798471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/d/:c'  do
    body = "47984710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/e/:c'  do
    body = "47984710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/f/:c'  do
    body = "47984710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/g/:c'  do
    body = "47984710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/h/:c'  do
    body = "47984710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/i/:c'  do
    body = "47984710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/f/:b/j/:c'  do
    body = "47984710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/a/:c'  do
    body = "4798471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/b/:c'  do
    body = "4798471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/c/:c'  do
    body = "4798471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/d/:c'  do
    body = "47984710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/e/:c'  do
    body = "47984710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/f/:c'  do
    body = "47984710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/g/:c'  do
    body = "47984710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/h/:c'  do
    body = "47984710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/i/:c'  do
    body = "47984710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/g/:b/j/:c'  do
    body = "47984710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/a/:c'  do
    body = "4798471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/b/:c'  do
    body = "4798471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/c/:c'  do
    body = "4798471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/d/:c'  do
    body = "47984710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/e/:c'  do
    body = "47984710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/f/:c'  do
    body = "47984710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/g/:c'  do
    body = "47984710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/h/:c'  do
    body = "47984710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/i/:c'  do
    body = "47984710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/h/:b/j/:c'  do
    body = "47984710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/a/:c'  do
    body = "4798471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/b/:c'  do
    body = "4798471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/c/:c'  do
    body = "4798471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/d/:c'  do
    body = "47984710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/e/:c'  do
    body = "47984710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/f/:c'  do
    body = "47984710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/g/:c'  do
    body = "47984710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/h/:c'  do
    body = "47984710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/i/:c'  do
    body = "47984710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/i/:b/j/:c'  do
    body = "47984710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/a/:c'  do
    body = "4798471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/b/:c'  do
    body = "4798471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/c/:c'  do
    body = "4798471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/d/:c'  do
    body = "47984710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/e/:c'  do
    body = "47984710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/f/:c'  do
    body = "47984710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/g/:c'  do
    body = "47984710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/h/:c'  do
    body = "47984710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/i/:c'  do
    body = "47984710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a/j/:b/j/:c'  do
    body = "47984710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/a/:c'  do
    body = "479947974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/b/:c'  do
    body = "479947974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/c/:c'  do
    body = "479947974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/d/:c'  do
    body = "4799479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/e/:c'  do
    body = "4799479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/f/:c'  do
    body = "4799479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/g/:c'  do
    body = "4799479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/h/:c'  do
    body = "4799479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/i/:c'  do
    body = "4799479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/a/:b/j/:c'  do
    body = "4799479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/a/:c'  do
    body = "479947984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/b/:c'  do
    body = "479947984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/c/:c'  do
    body = "479947984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/d/:c'  do
    body = "4799479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/e/:c'  do
    body = "4799479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/f/:c'  do
    body = "4799479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/g/:c'  do
    body = "4799479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/h/:c'  do
    body = "4799479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/i/:c'  do
    body = "4799479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/b/:b/j/:c'  do
    body = "4799479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/a/:c'  do
    body = "479947994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/b/:c'  do
    body = "479947994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/c/:c'  do
    body = "479947994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/d/:c'  do
    body = "4799479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/e/:c'  do
    body = "4799479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/f/:c'  do
    body = "4799479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/g/:c'  do
    body = "4799479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/h/:c'  do
    body = "4799479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/i/:c'  do
    body = "4799479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/c/:b/j/:c'  do
    body = "4799479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/a/:c'  do
    body = "4799471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/b/:c'  do
    body = "4799471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/c/:c'  do
    body = "4799471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/d/:c'  do
    body = "47994710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/e/:c'  do
    body = "47994710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/f/:c'  do
    body = "47994710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/g/:c'  do
    body = "47994710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/h/:c'  do
    body = "47994710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/i/:c'  do
    body = "47994710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/d/:b/j/:c'  do
    body = "47994710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/a/:c'  do
    body = "4799471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/b/:c'  do
    body = "4799471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/c/:c'  do
    body = "4799471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/d/:c'  do
    body = "47994710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/e/:c'  do
    body = "47994710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/f/:c'  do
    body = "47994710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/g/:c'  do
    body = "47994710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/h/:c'  do
    body = "47994710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/i/:c'  do
    body = "47994710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/e/:b/j/:c'  do
    body = "47994710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/a/:c'  do
    body = "4799471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/b/:c'  do
    body = "4799471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/c/:c'  do
    body = "4799471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/d/:c'  do
    body = "47994710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/e/:c'  do
    body = "47994710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/f/:c'  do
    body = "47994710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/g/:c'  do
    body = "47994710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/h/:c'  do
    body = "47994710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/i/:c'  do
    body = "47994710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/f/:b/j/:c'  do
    body = "47994710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/a/:c'  do
    body = "4799471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/b/:c'  do
    body = "4799471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/c/:c'  do
    body = "4799471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/d/:c'  do
    body = "47994710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/e/:c'  do
    body = "47994710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/f/:c'  do
    body = "47994710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/g/:c'  do
    body = "47994710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/h/:c'  do
    body = "47994710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/i/:c'  do
    body = "47994710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/g/:b/j/:c'  do
    body = "47994710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/a/:c'  do
    body = "4799471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/b/:c'  do
    body = "4799471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/c/:c'  do
    body = "4799471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/d/:c'  do
    body = "47994710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/e/:c'  do
    body = "47994710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/f/:c'  do
    body = "47994710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/g/:c'  do
    body = "47994710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/h/:c'  do
    body = "47994710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/i/:c'  do
    body = "47994710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/h/:b/j/:c'  do
    body = "47994710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/a/:c'  do
    body = "4799471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/b/:c'  do
    body = "4799471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/c/:c'  do
    body = "4799471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/d/:c'  do
    body = "47994710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/e/:c'  do
    body = "47994710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/f/:c'  do
    body = "47994710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/g/:c'  do
    body = "47994710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/h/:c'  do
    body = "47994710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/i/:c'  do
    body = "47994710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/i/:b/j/:c'  do
    body = "47994710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/a/:c'  do
    body = "4799471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/b/:c'  do
    body = "4799471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/c/:c'  do
    body = "4799471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/d/:c'  do
    body = "47994710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/e/:c'  do
    body = "47994710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/f/:c'  do
    body = "47994710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/g/:c'  do
    body = "47994710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/h/:c'  do
    body = "47994710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/i/:c'  do
    body = "47994710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a/j/:b/j/:c'  do
    body = "47994710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/a/:c'  do
    body = "4710047974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/b/:c'  do
    body = "4710047974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/c/:c'  do
    body = "4710047974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/d/:c'  do
    body = "47100479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/e/:c'  do
    body = "47100479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/f/:c'  do
    body = "47100479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/g/:c'  do
    body = "47100479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/h/:c'  do
    body = "47100479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/i/:c'  do
    body = "47100479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/a/:b/j/:c'  do
    body = "47100479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/a/:c'  do
    body = "4710047984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/b/:c'  do
    body = "4710047984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/c/:c'  do
    body = "4710047984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/d/:c'  do
    body = "47100479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/e/:c'  do
    body = "47100479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/f/:c'  do
    body = "47100479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/g/:c'  do
    body = "47100479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/h/:c'  do
    body = "47100479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/i/:c'  do
    body = "47100479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/b/:b/j/:c'  do
    body = "47100479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/a/:c'  do
    body = "4710047994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/b/:c'  do
    body = "4710047994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/c/:c'  do
    body = "4710047994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/d/:c'  do
    body = "47100479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/e/:c'  do
    body = "47100479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/f/:c'  do
    body = "47100479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/g/:c'  do
    body = "47100479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/h/:c'  do
    body = "47100479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/i/:c'  do
    body = "47100479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/c/:b/j/:c'  do
    body = "47100479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/a/:c'  do
    body = "47100471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/b/:c'  do
    body = "47100471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/c/:c'  do
    body = "47100471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/d/:c'  do
    body = "471004710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/e/:c'  do
    body = "471004710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/f/:c'  do
    body = "471004710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/g/:c'  do
    body = "471004710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/h/:c'  do
    body = "471004710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/i/:c'  do
    body = "471004710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/d/:b/j/:c'  do
    body = "471004710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/a/:c'  do
    body = "47100471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/b/:c'  do
    body = "47100471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/c/:c'  do
    body = "47100471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/d/:c'  do
    body = "471004710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/e/:c'  do
    body = "471004710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/f/:c'  do
    body = "471004710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/g/:c'  do
    body = "471004710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/h/:c'  do
    body = "471004710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/i/:c'  do
    body = "471004710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/e/:b/j/:c'  do
    body = "471004710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/a/:c'  do
    body = "47100471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/b/:c'  do
    body = "47100471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/c/:c'  do
    body = "47100471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/d/:c'  do
    body = "471004710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/e/:c'  do
    body = "471004710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/f/:c'  do
    body = "471004710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/g/:c'  do
    body = "471004710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/h/:c'  do
    body = "471004710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/i/:c'  do
    body = "471004710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/f/:b/j/:c'  do
    body = "471004710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/a/:c'  do
    body = "47100471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/b/:c'  do
    body = "47100471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/c/:c'  do
    body = "47100471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/d/:c'  do
    body = "471004710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/e/:c'  do
    body = "471004710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/f/:c'  do
    body = "471004710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/g/:c'  do
    body = "471004710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/h/:c'  do
    body = "471004710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/i/:c'  do
    body = "471004710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/g/:b/j/:c'  do
    body = "471004710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/a/:c'  do
    body = "47100471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/b/:c'  do
    body = "47100471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/c/:c'  do
    body = "47100471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/d/:c'  do
    body = "471004710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/e/:c'  do
    body = "471004710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/f/:c'  do
    body = "471004710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/g/:c'  do
    body = "471004710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/h/:c'  do
    body = "471004710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/i/:c'  do
    body = "471004710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/h/:b/j/:c'  do
    body = "471004710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/a/:c'  do
    body = "47100471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/b/:c'  do
    body = "47100471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/c/:c'  do
    body = "47100471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/d/:c'  do
    body = "471004710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/e/:c'  do
    body = "471004710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/f/:c'  do
    body = "471004710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/g/:c'  do
    body = "471004710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/h/:c'  do
    body = "471004710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/i/:c'  do
    body = "471004710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/i/:b/j/:c'  do
    body = "471004710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/a/:c'  do
    body = "47100471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/b/:c'  do
    body = "47100471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/c/:c'  do
    body = "47100471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/d/:c'  do
    body = "471004710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/e/:c'  do
    body = "471004710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/f/:c'  do
    body = "471004710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/g/:c'  do
    body = "471004710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/h/:c'  do
    body = "471004710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/i/:c'  do
    body = "471004710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a/j/:b/j/:c'  do
    body = "471004710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/a/:c'  do
    body = "4710147974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/b/:c'  do
    body = "4710147974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/c/:c'  do
    body = "4710147974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/d/:c'  do
    body = "47101479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/e/:c'  do
    body = "47101479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/f/:c'  do
    body = "47101479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/g/:c'  do
    body = "47101479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/h/:c'  do
    body = "47101479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/i/:c'  do
    body = "47101479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/a/:b/j/:c'  do
    body = "47101479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/a/:c'  do
    body = "4710147984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/b/:c'  do
    body = "4710147984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/c/:c'  do
    body = "4710147984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/d/:c'  do
    body = "47101479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/e/:c'  do
    body = "47101479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/f/:c'  do
    body = "47101479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/g/:c'  do
    body = "47101479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/h/:c'  do
    body = "47101479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/i/:c'  do
    body = "47101479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/b/:b/j/:c'  do
    body = "47101479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/a/:c'  do
    body = "4710147994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/b/:c'  do
    body = "4710147994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/c/:c'  do
    body = "4710147994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/d/:c'  do
    body = "47101479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/e/:c'  do
    body = "47101479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/f/:c'  do
    body = "47101479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/g/:c'  do
    body = "47101479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/h/:c'  do
    body = "47101479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/i/:c'  do
    body = "47101479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/c/:b/j/:c'  do
    body = "47101479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/a/:c'  do
    body = "47101471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/b/:c'  do
    body = "47101471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/c/:c'  do
    body = "47101471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/d/:c'  do
    body = "471014710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/e/:c'  do
    body = "471014710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/f/:c'  do
    body = "471014710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/g/:c'  do
    body = "471014710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/h/:c'  do
    body = "471014710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/i/:c'  do
    body = "471014710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/d/:b/j/:c'  do
    body = "471014710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/a/:c'  do
    body = "47101471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/b/:c'  do
    body = "47101471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/c/:c'  do
    body = "47101471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/d/:c'  do
    body = "471014710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/e/:c'  do
    body = "471014710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/f/:c'  do
    body = "471014710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/g/:c'  do
    body = "471014710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/h/:c'  do
    body = "471014710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/i/:c'  do
    body = "471014710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/e/:b/j/:c'  do
    body = "471014710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/a/:c'  do
    body = "47101471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/b/:c'  do
    body = "47101471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/c/:c'  do
    body = "47101471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/d/:c'  do
    body = "471014710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/e/:c'  do
    body = "471014710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/f/:c'  do
    body = "471014710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/g/:c'  do
    body = "471014710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/h/:c'  do
    body = "471014710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/i/:c'  do
    body = "471014710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/f/:b/j/:c'  do
    body = "471014710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/a/:c'  do
    body = "47101471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/b/:c'  do
    body = "47101471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/c/:c'  do
    body = "47101471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/d/:c'  do
    body = "471014710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/e/:c'  do
    body = "471014710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/f/:c'  do
    body = "471014710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/g/:c'  do
    body = "471014710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/h/:c'  do
    body = "471014710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/i/:c'  do
    body = "471014710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/g/:b/j/:c'  do
    body = "471014710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/a/:c'  do
    body = "47101471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/b/:c'  do
    body = "47101471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/c/:c'  do
    body = "47101471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/d/:c'  do
    body = "471014710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/e/:c'  do
    body = "471014710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/f/:c'  do
    body = "471014710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/g/:c'  do
    body = "471014710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/h/:c'  do
    body = "471014710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/i/:c'  do
    body = "471014710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/h/:b/j/:c'  do
    body = "471014710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/a/:c'  do
    body = "47101471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/b/:c'  do
    body = "47101471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/c/:c'  do
    body = "47101471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/d/:c'  do
    body = "471014710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/e/:c'  do
    body = "471014710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/f/:c'  do
    body = "471014710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/g/:c'  do
    body = "471014710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/h/:c'  do
    body = "471014710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/i/:c'  do
    body = "471014710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/i/:b/j/:c'  do
    body = "471014710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/a/:c'  do
    body = "47101471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/b/:c'  do
    body = "47101471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/c/:c'  do
    body = "47101471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/d/:c'  do
    body = "471014710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/e/:c'  do
    body = "471014710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/f/:c'  do
    body = "471014710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/g/:c'  do
    body = "471014710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/h/:c'  do
    body = "471014710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/i/:c'  do
    body = "471014710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a/j/:b/j/:c'  do
    body = "471014710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/a/:c'  do
    body = "4710247974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/b/:c'  do
    body = "4710247974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/c/:c'  do
    body = "4710247974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/d/:c'  do
    body = "47102479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/e/:c'  do
    body = "47102479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/f/:c'  do
    body = "47102479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/g/:c'  do
    body = "47102479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/h/:c'  do
    body = "47102479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/i/:c'  do
    body = "47102479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/a/:b/j/:c'  do
    body = "47102479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/a/:c'  do
    body = "4710247984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/b/:c'  do
    body = "4710247984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/c/:c'  do
    body = "4710247984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/d/:c'  do
    body = "47102479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/e/:c'  do
    body = "47102479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/f/:c'  do
    body = "47102479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/g/:c'  do
    body = "47102479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/h/:c'  do
    body = "47102479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/i/:c'  do
    body = "47102479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/b/:b/j/:c'  do
    body = "47102479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/a/:c'  do
    body = "4710247994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/b/:c'  do
    body = "4710247994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/c/:c'  do
    body = "4710247994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/d/:c'  do
    body = "47102479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/e/:c'  do
    body = "47102479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/f/:c'  do
    body = "47102479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/g/:c'  do
    body = "47102479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/h/:c'  do
    body = "47102479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/i/:c'  do
    body = "47102479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/c/:b/j/:c'  do
    body = "47102479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/a/:c'  do
    body = "47102471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/b/:c'  do
    body = "47102471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/c/:c'  do
    body = "47102471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/d/:c'  do
    body = "471024710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/e/:c'  do
    body = "471024710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/f/:c'  do
    body = "471024710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/g/:c'  do
    body = "471024710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/h/:c'  do
    body = "471024710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/i/:c'  do
    body = "471024710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/d/:b/j/:c'  do
    body = "471024710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/a/:c'  do
    body = "47102471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/b/:c'  do
    body = "47102471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/c/:c'  do
    body = "47102471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/d/:c'  do
    body = "471024710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/e/:c'  do
    body = "471024710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/f/:c'  do
    body = "471024710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/g/:c'  do
    body = "471024710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/h/:c'  do
    body = "471024710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/i/:c'  do
    body = "471024710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/e/:b/j/:c'  do
    body = "471024710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/a/:c'  do
    body = "47102471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/b/:c'  do
    body = "47102471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/c/:c'  do
    body = "47102471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/d/:c'  do
    body = "471024710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/e/:c'  do
    body = "471024710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/f/:c'  do
    body = "471024710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/g/:c'  do
    body = "471024710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/h/:c'  do
    body = "471024710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/i/:c'  do
    body = "471024710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/f/:b/j/:c'  do
    body = "471024710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/a/:c'  do
    body = "47102471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/b/:c'  do
    body = "47102471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/c/:c'  do
    body = "47102471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/d/:c'  do
    body = "471024710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/e/:c'  do
    body = "471024710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/f/:c'  do
    body = "471024710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/g/:c'  do
    body = "471024710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/h/:c'  do
    body = "471024710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/i/:c'  do
    body = "471024710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/g/:b/j/:c'  do
    body = "471024710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/a/:c'  do
    body = "47102471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/b/:c'  do
    body = "47102471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/c/:c'  do
    body = "47102471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/d/:c'  do
    body = "471024710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/e/:c'  do
    body = "471024710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/f/:c'  do
    body = "471024710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/g/:c'  do
    body = "471024710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/h/:c'  do
    body = "471024710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/i/:c'  do
    body = "471024710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/h/:b/j/:c'  do
    body = "471024710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/a/:c'  do
    body = "47102471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/b/:c'  do
    body = "47102471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/c/:c'  do
    body = "47102471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/d/:c'  do
    body = "471024710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/e/:c'  do
    body = "471024710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/f/:c'  do
    body = "471024710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/g/:c'  do
    body = "471024710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/h/:c'  do
    body = "471024710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/i/:c'  do
    body = "471024710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/i/:b/j/:c'  do
    body = "471024710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/a/:c'  do
    body = "47102471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/b/:c'  do
    body = "47102471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/c/:c'  do
    body = "47102471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/d/:c'  do
    body = "471024710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/e/:c'  do
    body = "471024710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/f/:c'  do
    body = "471024710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/g/:c'  do
    body = "471024710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/h/:c'  do
    body = "471024710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/i/:c'  do
    body = "471024710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a/j/:b/j/:c'  do
    body = "471024710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/a/:c'  do
    body = "4710347974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/b/:c'  do
    body = "4710347974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/c/:c'  do
    body = "4710347974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/d/:c'  do
    body = "47103479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/e/:c'  do
    body = "47103479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/f/:c'  do
    body = "47103479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/g/:c'  do
    body = "47103479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/h/:c'  do
    body = "47103479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/i/:c'  do
    body = "47103479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/a/:b/j/:c'  do
    body = "47103479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/a/:c'  do
    body = "4710347984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/b/:c'  do
    body = "4710347984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/c/:c'  do
    body = "4710347984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/d/:c'  do
    body = "47103479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/e/:c'  do
    body = "47103479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/f/:c'  do
    body = "47103479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/g/:c'  do
    body = "47103479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/h/:c'  do
    body = "47103479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/i/:c'  do
    body = "47103479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/b/:b/j/:c'  do
    body = "47103479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/a/:c'  do
    body = "4710347994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/b/:c'  do
    body = "4710347994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/c/:c'  do
    body = "4710347994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/d/:c'  do
    body = "47103479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/e/:c'  do
    body = "47103479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/f/:c'  do
    body = "47103479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/g/:c'  do
    body = "47103479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/h/:c'  do
    body = "47103479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/i/:c'  do
    body = "47103479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/c/:b/j/:c'  do
    body = "47103479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/a/:c'  do
    body = "47103471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/b/:c'  do
    body = "47103471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/c/:c'  do
    body = "47103471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/d/:c'  do
    body = "471034710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/e/:c'  do
    body = "471034710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/f/:c'  do
    body = "471034710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/g/:c'  do
    body = "471034710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/h/:c'  do
    body = "471034710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/i/:c'  do
    body = "471034710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/d/:b/j/:c'  do
    body = "471034710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/a/:c'  do
    body = "47103471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/b/:c'  do
    body = "47103471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/c/:c'  do
    body = "47103471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/d/:c'  do
    body = "471034710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/e/:c'  do
    body = "471034710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/f/:c'  do
    body = "471034710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/g/:c'  do
    body = "471034710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/h/:c'  do
    body = "471034710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/i/:c'  do
    body = "471034710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/e/:b/j/:c'  do
    body = "471034710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/a/:c'  do
    body = "47103471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/b/:c'  do
    body = "47103471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/c/:c'  do
    body = "47103471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/d/:c'  do
    body = "471034710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/e/:c'  do
    body = "471034710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/f/:c'  do
    body = "471034710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/g/:c'  do
    body = "471034710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/h/:c'  do
    body = "471034710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/i/:c'  do
    body = "471034710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/f/:b/j/:c'  do
    body = "471034710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/a/:c'  do
    body = "47103471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/b/:c'  do
    body = "47103471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/c/:c'  do
    body = "47103471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/d/:c'  do
    body = "471034710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/e/:c'  do
    body = "471034710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/f/:c'  do
    body = "471034710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/g/:c'  do
    body = "471034710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/h/:c'  do
    body = "471034710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/i/:c'  do
    body = "471034710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/g/:b/j/:c'  do
    body = "471034710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/a/:c'  do
    body = "47103471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/b/:c'  do
    body = "47103471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/c/:c'  do
    body = "47103471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/d/:c'  do
    body = "471034710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/e/:c'  do
    body = "471034710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/f/:c'  do
    body = "471034710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/g/:c'  do
    body = "471034710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/h/:c'  do
    body = "471034710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/i/:c'  do
    body = "471034710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/h/:b/j/:c'  do
    body = "471034710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/a/:c'  do
    body = "47103471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/b/:c'  do
    body = "47103471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/c/:c'  do
    body = "47103471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/d/:c'  do
    body = "471034710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/e/:c'  do
    body = "471034710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/f/:c'  do
    body = "471034710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/g/:c'  do
    body = "471034710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/h/:c'  do
    body = "471034710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/i/:c'  do
    body = "471034710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/i/:b/j/:c'  do
    body = "471034710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/a/:c'  do
    body = "47103471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/b/:c'  do
    body = "47103471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/c/:c'  do
    body = "47103471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/d/:c'  do
    body = "471034710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/e/:c'  do
    body = "471034710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/f/:c'  do
    body = "471034710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/g/:c'  do
    body = "471034710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/h/:c'  do
    body = "471034710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/i/:c'  do
    body = "471034710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a/j/:b/j/:c'  do
    body = "471034710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/a/:c'  do
    body = "4710447974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/b/:c'  do
    body = "4710447974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/c/:c'  do
    body = "4710447974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/d/:c'  do
    body = "47104479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/e/:c'  do
    body = "47104479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/f/:c'  do
    body = "47104479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/g/:c'  do
    body = "47104479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/h/:c'  do
    body = "47104479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/i/:c'  do
    body = "47104479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/a/:b/j/:c'  do
    body = "47104479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/a/:c'  do
    body = "4710447984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/b/:c'  do
    body = "4710447984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/c/:c'  do
    body = "4710447984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/d/:c'  do
    body = "47104479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/e/:c'  do
    body = "47104479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/f/:c'  do
    body = "47104479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/g/:c'  do
    body = "47104479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/h/:c'  do
    body = "47104479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/i/:c'  do
    body = "47104479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/b/:b/j/:c'  do
    body = "47104479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/a/:c'  do
    body = "4710447994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/b/:c'  do
    body = "4710447994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/c/:c'  do
    body = "4710447994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/d/:c'  do
    body = "47104479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/e/:c'  do
    body = "47104479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/f/:c'  do
    body = "47104479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/g/:c'  do
    body = "47104479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/h/:c'  do
    body = "47104479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/i/:c'  do
    body = "47104479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/c/:b/j/:c'  do
    body = "47104479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/a/:c'  do
    body = "47104471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/b/:c'  do
    body = "47104471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/c/:c'  do
    body = "47104471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/d/:c'  do
    body = "471044710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/e/:c'  do
    body = "471044710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/f/:c'  do
    body = "471044710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/g/:c'  do
    body = "471044710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/h/:c'  do
    body = "471044710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/i/:c'  do
    body = "471044710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/d/:b/j/:c'  do
    body = "471044710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/a/:c'  do
    body = "47104471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/b/:c'  do
    body = "47104471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/c/:c'  do
    body = "47104471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/d/:c'  do
    body = "471044710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/e/:c'  do
    body = "471044710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/f/:c'  do
    body = "471044710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/g/:c'  do
    body = "471044710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/h/:c'  do
    body = "471044710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/i/:c'  do
    body = "471044710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/e/:b/j/:c'  do
    body = "471044710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/a/:c'  do
    body = "47104471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/b/:c'  do
    body = "47104471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/c/:c'  do
    body = "47104471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/d/:c'  do
    body = "471044710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/e/:c'  do
    body = "471044710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/f/:c'  do
    body = "471044710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/g/:c'  do
    body = "471044710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/h/:c'  do
    body = "471044710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/i/:c'  do
    body = "471044710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/f/:b/j/:c'  do
    body = "471044710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/a/:c'  do
    body = "47104471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/b/:c'  do
    body = "47104471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/c/:c'  do
    body = "47104471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/d/:c'  do
    body = "471044710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/e/:c'  do
    body = "471044710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/f/:c'  do
    body = "471044710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/g/:c'  do
    body = "471044710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/h/:c'  do
    body = "471044710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/i/:c'  do
    body = "471044710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/g/:b/j/:c'  do
    body = "471044710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/a/:c'  do
    body = "47104471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/b/:c'  do
    body = "47104471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/c/:c'  do
    body = "47104471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/d/:c'  do
    body = "471044710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/e/:c'  do
    body = "471044710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/f/:c'  do
    body = "471044710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/g/:c'  do
    body = "471044710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/h/:c'  do
    body = "471044710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/i/:c'  do
    body = "471044710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/h/:b/j/:c'  do
    body = "471044710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/a/:c'  do
    body = "47104471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/b/:c'  do
    body = "47104471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/c/:c'  do
    body = "47104471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/d/:c'  do
    body = "471044710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/e/:c'  do
    body = "471044710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/f/:c'  do
    body = "471044710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/g/:c'  do
    body = "471044710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/h/:c'  do
    body = "471044710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/i/:c'  do
    body = "471044710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/i/:b/j/:c'  do
    body = "471044710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/a/:c'  do
    body = "47104471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/b/:c'  do
    body = "47104471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/c/:c'  do
    body = "47104471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/d/:c'  do
    body = "471044710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/e/:c'  do
    body = "471044710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/f/:c'  do
    body = "471044710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/g/:c'  do
    body = "471044710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/h/:c'  do
    body = "471044710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/i/:c'  do
    body = "471044710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a/j/:b/j/:c'  do
    body = "471044710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/a/:c'  do
    body = "4710547974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/b/:c'  do
    body = "4710547974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/c/:c'  do
    body = "4710547974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/d/:c'  do
    body = "47105479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/e/:c'  do
    body = "47105479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/f/:c'  do
    body = "47105479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/g/:c'  do
    body = "47105479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/h/:c'  do
    body = "47105479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/i/:c'  do
    body = "47105479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/a/:b/j/:c'  do
    body = "47105479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/a/:c'  do
    body = "4710547984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/b/:c'  do
    body = "4710547984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/c/:c'  do
    body = "4710547984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/d/:c'  do
    body = "47105479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/e/:c'  do
    body = "47105479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/f/:c'  do
    body = "47105479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/g/:c'  do
    body = "47105479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/h/:c'  do
    body = "47105479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/i/:c'  do
    body = "47105479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/b/:b/j/:c'  do
    body = "47105479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/a/:c'  do
    body = "4710547994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/b/:c'  do
    body = "4710547994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/c/:c'  do
    body = "4710547994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/d/:c'  do
    body = "47105479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/e/:c'  do
    body = "47105479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/f/:c'  do
    body = "47105479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/g/:c'  do
    body = "47105479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/h/:c'  do
    body = "47105479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/i/:c'  do
    body = "47105479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/c/:b/j/:c'  do
    body = "47105479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/a/:c'  do
    body = "47105471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/b/:c'  do
    body = "47105471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/c/:c'  do
    body = "47105471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/d/:c'  do
    body = "471054710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/e/:c'  do
    body = "471054710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/f/:c'  do
    body = "471054710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/g/:c'  do
    body = "471054710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/h/:c'  do
    body = "471054710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/i/:c'  do
    body = "471054710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/d/:b/j/:c'  do
    body = "471054710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/a/:c'  do
    body = "47105471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/b/:c'  do
    body = "47105471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/c/:c'  do
    body = "47105471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/d/:c'  do
    body = "471054710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/e/:c'  do
    body = "471054710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/f/:c'  do
    body = "471054710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/g/:c'  do
    body = "471054710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/h/:c'  do
    body = "471054710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/i/:c'  do
    body = "471054710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/e/:b/j/:c'  do
    body = "471054710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/a/:c'  do
    body = "47105471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/b/:c'  do
    body = "47105471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/c/:c'  do
    body = "47105471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/d/:c'  do
    body = "471054710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/e/:c'  do
    body = "471054710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/f/:c'  do
    body = "471054710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/g/:c'  do
    body = "471054710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/h/:c'  do
    body = "471054710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/i/:c'  do
    body = "471054710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/f/:b/j/:c'  do
    body = "471054710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/a/:c'  do
    body = "47105471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/b/:c'  do
    body = "47105471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/c/:c'  do
    body = "47105471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/d/:c'  do
    body = "471054710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/e/:c'  do
    body = "471054710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/f/:c'  do
    body = "471054710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/g/:c'  do
    body = "471054710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/h/:c'  do
    body = "471054710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/i/:c'  do
    body = "471054710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/g/:b/j/:c'  do
    body = "471054710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/a/:c'  do
    body = "47105471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/b/:c'  do
    body = "47105471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/c/:c'  do
    body = "47105471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/d/:c'  do
    body = "471054710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/e/:c'  do
    body = "471054710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/f/:c'  do
    body = "471054710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/g/:c'  do
    body = "471054710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/h/:c'  do
    body = "471054710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/i/:c'  do
    body = "471054710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/h/:b/j/:c'  do
    body = "471054710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/a/:c'  do
    body = "47105471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/b/:c'  do
    body = "47105471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/c/:c'  do
    body = "47105471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/d/:c'  do
    body = "471054710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/e/:c'  do
    body = "471054710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/f/:c'  do
    body = "471054710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/g/:c'  do
    body = "471054710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/h/:c'  do
    body = "471054710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/i/:c'  do
    body = "471054710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/i/:b/j/:c'  do
    body = "471054710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/a/:c'  do
    body = "47105471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/b/:c'  do
    body = "47105471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/c/:c'  do
    body = "47105471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/d/:c'  do
    body = "471054710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/e/:c'  do
    body = "471054710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/f/:c'  do
    body = "471054710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/g/:c'  do
    body = "471054710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/h/:c'  do
    body = "471054710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/i/:c'  do
    body = "471054710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a/j/:b/j/:c'  do
    body = "471054710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/a/:c'  do
    body = "4710647974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/b/:c'  do
    body = "4710647974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/c/:c'  do
    body = "4710647974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/d/:c'  do
    body = "47106479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/e/:c'  do
    body = "47106479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/f/:c'  do
    body = "47106479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/g/:c'  do
    body = "47106479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/h/:c'  do
    body = "47106479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/i/:c'  do
    body = "47106479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/a/:b/j/:c'  do
    body = "47106479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/a/:c'  do
    body = "4710647984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/b/:c'  do
    body = "4710647984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/c/:c'  do
    body = "4710647984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/d/:c'  do
    body = "47106479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/e/:c'  do
    body = "47106479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/f/:c'  do
    body = "47106479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/g/:c'  do
    body = "47106479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/h/:c'  do
    body = "47106479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/i/:c'  do
    body = "47106479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/b/:b/j/:c'  do
    body = "47106479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/a/:c'  do
    body = "4710647994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/b/:c'  do
    body = "4710647994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/c/:c'  do
    body = "4710647994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/d/:c'  do
    body = "47106479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/e/:c'  do
    body = "47106479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/f/:c'  do
    body = "47106479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/g/:c'  do
    body = "47106479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/h/:c'  do
    body = "47106479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/i/:c'  do
    body = "47106479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/c/:b/j/:c'  do
    body = "47106479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/a/:c'  do
    body = "47106471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/b/:c'  do
    body = "47106471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/c/:c'  do
    body = "47106471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/d/:c'  do
    body = "471064710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/e/:c'  do
    body = "471064710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/f/:c'  do
    body = "471064710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/g/:c'  do
    body = "471064710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/h/:c'  do
    body = "471064710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/i/:c'  do
    body = "471064710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/d/:b/j/:c'  do
    body = "471064710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/a/:c'  do
    body = "47106471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/b/:c'  do
    body = "47106471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/c/:c'  do
    body = "47106471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/d/:c'  do
    body = "471064710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/e/:c'  do
    body = "471064710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/f/:c'  do
    body = "471064710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/g/:c'  do
    body = "471064710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/h/:c'  do
    body = "471064710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/i/:c'  do
    body = "471064710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/e/:b/j/:c'  do
    body = "471064710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/a/:c'  do
    body = "47106471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/b/:c'  do
    body = "47106471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/c/:c'  do
    body = "47106471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/d/:c'  do
    body = "471064710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/e/:c'  do
    body = "471064710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/f/:c'  do
    body = "471064710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/g/:c'  do
    body = "471064710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/h/:c'  do
    body = "471064710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/i/:c'  do
    body = "471064710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/f/:b/j/:c'  do
    body = "471064710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/a/:c'  do
    body = "47106471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/b/:c'  do
    body = "47106471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/c/:c'  do
    body = "47106471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/d/:c'  do
    body = "471064710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/e/:c'  do
    body = "471064710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/f/:c'  do
    body = "471064710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/g/:c'  do
    body = "471064710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/h/:c'  do
    body = "471064710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/i/:c'  do
    body = "471064710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/g/:b/j/:c'  do
    body = "471064710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/a/:c'  do
    body = "47106471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/b/:c'  do
    body = "47106471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/c/:c'  do
    body = "47106471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/d/:c'  do
    body = "471064710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/e/:c'  do
    body = "471064710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/f/:c'  do
    body = "471064710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/g/:c'  do
    body = "471064710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/h/:c'  do
    body = "471064710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/i/:c'  do
    body = "471064710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/h/:b/j/:c'  do
    body = "471064710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/a/:c'  do
    body = "47106471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/b/:c'  do
    body = "47106471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/c/:c'  do
    body = "47106471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/d/:c'  do
    body = "471064710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/e/:c'  do
    body = "471064710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/f/:c'  do
    body = "471064710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/g/:c'  do
    body = "471064710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/h/:c'  do
    body = "471064710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/i/:c'  do
    body = "471064710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/i/:b/j/:c'  do
    body = "471064710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/a/:c'  do
    body = "47106471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/b/:c'  do
    body = "47106471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/c/:c'  do
    body = "47106471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/d/:c'  do
    body = "471064710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/e/:c'  do
    body = "471064710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/f/:c'  do
    body = "471064710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/g/:c'  do
    body = "471064710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/h/:c'  do
    body = "471064710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/i/:c'  do
    body = "471064710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a/j/:b/j/:c'  do
    body = "471064710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
end
App = API.new
