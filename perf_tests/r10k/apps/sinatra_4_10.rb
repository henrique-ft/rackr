# frozen-string-literal: true
require 'sinatra/base'
class App < Sinatra::Base
  get '/a/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "4797479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "4797479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "4797479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "47974797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "47974797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "47974797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "47974797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "47974797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "47974797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "47974797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "4797479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "4797479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "4797479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "47974797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "47974797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "47974797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "47974797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "47974797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "47974797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "47974797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "4797479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "4797479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "4797479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "47974797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "47974797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "47974797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "47974797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "47974797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "47974797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "47974797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "47974797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "47974797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "47974797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "479747974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "479747974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "479747974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "479747974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "479747974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "479747974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "479747974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "47974797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "47974797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "47974797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "479747974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "479747974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "479747974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "479747974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "479747974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "479747974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "479747974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "47974797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "47974797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "47974797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "479747974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "479747974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "479747974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "479747974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "479747974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "479747974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "479747974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "47974797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "47974797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "47974797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "479747974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "479747974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "479747974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "479747974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "479747974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "479747974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "479747974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "47974797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "47974797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "47974797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "479747974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "479747974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "479747974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "479747974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "479747974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "479747974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "479747974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "47974797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "47974797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "47974797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "479747974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "479747974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "479747974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "479747974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "479747974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "479747974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "479747974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "47974797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "47974797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "47974797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "479747974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "479747974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "479747974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "479747974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "479747974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "479747974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "479747974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "4797479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "4797479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "4797479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "47974798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "47974798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "47974798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "47974798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "47974798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "47974798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "47974798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "4797479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "4797479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "4797479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "47974798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "47974798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "47974798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "47974798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "47974798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "47974798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "47974798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "4797479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "4797479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "4797479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "47974798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "47974798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "47974798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "47974798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "47974798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "47974798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "47974798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "47974798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "47974798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "47974798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "479747984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "479747984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "479747984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "479747984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "479747984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "479747984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "479747984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "47974798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "47974798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "47974798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "479747984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "479747984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "479747984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "479747984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "479747984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "479747984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "479747984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "47974798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "47974798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "47974798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "479747984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "479747984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "479747984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "479747984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "479747984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "479747984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "479747984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "47974798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "47974798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "47974798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "479747984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "479747984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "479747984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "479747984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "479747984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "479747984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "479747984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "47974798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "47974798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "47974798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "479747984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "479747984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "479747984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "479747984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "479747984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "479747984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "479747984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "47974798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "47974798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "47974798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "479747984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "479747984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "479747984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "479747984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "479747984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "479747984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "479747984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "47974798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "47974798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "47974798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "479747984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "479747984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "479747984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "479747984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "479747984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "479747984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "479747984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "4797479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "4797479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "4797479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "47974799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "47974799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "47974799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "47974799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "47974799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "47974799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "47974799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "4797479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "4797479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "4797479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "47974799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "47974799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "47974799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "47974799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "47974799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "47974799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "47974799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "4797479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "4797479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "4797479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "47974799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "47974799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "47974799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "47974799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "47974799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "47974799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "47974799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "47974799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "47974799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "47974799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "479747994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "479747994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "479747994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "479747994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "479747994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "479747994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "479747994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "47974799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "47974799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "47974799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "479747994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "479747994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "479747994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "479747994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "479747994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "479747994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "479747994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "47974799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "47974799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "47974799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "479747994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "479747994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "479747994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "479747994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "479747994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "479747994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "479747994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "47974799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "47974799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "47974799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "479747994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "479747994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "479747994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "479747994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "479747994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "479747994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "479747994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "47974799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "47974799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "47974799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "479747994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "479747994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "479747994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "479747994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "479747994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "479747994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "479747994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "47974799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "47974799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "47974799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "479747994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "479747994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "479747994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "479747994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "479747994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "479747994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "479747994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "47974799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "47974799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "47974799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "479747994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "479747994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "479747994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "479747994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "479747994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "479747994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "479747994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "479747100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "479747100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "479747100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "479747100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "479747100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "479747100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "479747100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "479747100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "479747100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "479747100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "479747100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "479747100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "479747100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "479747100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "479747100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "479747100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "479747100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "479747100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "479747100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "479747100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "479747100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "479747100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "479747100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "479747100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "479747100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "479747100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "479747100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "479747100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "479747100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "479747100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "479747100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "479747100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "479747100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "479747100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "479747100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "479747100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "479747100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "479747100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "479747100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "479747100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "479747100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "479747100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "479747101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "479747101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "479747101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "479747101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "479747101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "479747101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "479747101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "479747101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "479747101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "479747101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "479747101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "479747101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "479747101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "479747101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "479747101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "479747101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "479747101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "479747101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "479747101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "479747101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "479747101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "479747101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "479747101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "479747101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "479747101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "479747101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "479747101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "479747101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "479747101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "479747101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "479747101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "479747101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "479747101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "479747101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "479747101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "479747101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "479747101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "479747101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "479747101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "479747101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "479747101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "479747101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "479747102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "479747102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "479747102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "479747102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "479747102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "479747102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "479747102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "479747102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "479747102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "479747102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "479747102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "479747102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "479747102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "479747102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "479747102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "479747102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "479747102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "479747102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "479747102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "479747102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "479747102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "479747102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "479747102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "479747102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "479747102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "479747102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "479747102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "479747102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "479747102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "479747102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "479747102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "479747102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "479747102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "479747102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "479747102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "479747102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "479747102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "479747102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "479747102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "479747102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "479747102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "479747102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "479747103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "479747103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "479747103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "479747103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "479747103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "479747103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "479747103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "479747103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "479747103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "479747103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "479747103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "479747103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "479747103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "479747103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "479747103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "479747103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "479747103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "479747103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "479747103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "479747103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "479747103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "479747103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "479747103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "479747103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "479747103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "479747103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "479747103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "479747103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "479747103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "479747103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "479747103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "479747103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "479747103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "479747103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "479747103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "479747103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "479747103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "479747103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "479747103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "479747103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "479747103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "479747103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "479747104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "479747104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "479747104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "479747104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "479747104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "479747104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "479747104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "479747104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "479747104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "479747104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "479747104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "479747104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "479747104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "479747104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "479747104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "479747104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "479747104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "479747104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "479747104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "479747104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "479747104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "479747104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "479747104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "479747104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "479747104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "479747104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "479747104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "479747104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "479747104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "479747104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "479747104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "479747104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "479747104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "479747104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "479747104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "479747104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "479747104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "479747104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "479747104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "479747104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "479747104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "479747104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "479747105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "479747105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "479747105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "479747105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "479747105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "479747105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "479747105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "479747105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "479747105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "479747105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "479747105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "479747105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "479747105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "479747105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "479747105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "479747105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "479747105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "479747105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "479747105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "479747105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "479747105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "479747105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "479747105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "479747105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "479747105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "479747105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "479747105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "479747105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "479747105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "479747105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "479747105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "479747105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "479747105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "479747105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "479747105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "479747105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "479747105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "479747105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "479747105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "479747105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "479747105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "479747105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "47974710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "47974710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "47974710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "479747106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "479747106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "479747106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "479747106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "479747106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "479747106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "479747106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "47974710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "47974710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "47974710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "479747106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "479747106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "479747106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "479747106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "479747106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "479747106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "479747106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "47974710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "47974710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "47974710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "479747106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "479747106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "479747106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "479747106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "479747106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "479747106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "479747106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "479747106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "479747106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "479747106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "4797471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "4797471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "4797471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "4797471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "4797471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "4797471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "4797471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "479747106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "479747106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "479747106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "4797471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "4797471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "4797471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "4797471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "4797471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "4797471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "4797471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "479747106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "479747106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "479747106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "4797471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "4797471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "4797471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "4797471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "4797471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "4797471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "4797471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "479747106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "479747106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "479747106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "4797471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "4797471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "4797471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "4797471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "4797471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "4797471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "4797471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "479747106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "479747106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "479747106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "4797471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "4797471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "4797471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "4797471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "4797471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "4797471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "4797471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "479747106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "479747106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "479747106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "4797471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "4797471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "4797471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "4797471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "4797471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "4797471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "4797471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "479747106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "479747106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "479747106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "4797471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "4797471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "4797471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "4797471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "4797471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "4797471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/a/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "4797471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "4798479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "4798479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "4798479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "47984797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "47984797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "47984797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "47984797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "47984797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "47984797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "47984797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "4798479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "4798479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "4798479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "47984797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "47984797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "47984797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "47984797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "47984797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "47984797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "47984797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "4798479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "4798479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "4798479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "47984797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "47984797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "47984797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "47984797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "47984797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "47984797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "47984797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "47984797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "47984797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "47984797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "479847974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "479847974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "479847974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "479847974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "479847974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "479847974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "479847974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "47984797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "47984797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "47984797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "479847974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "479847974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "479847974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "479847974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "479847974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "479847974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "479847974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "47984797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "47984797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "47984797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "479847974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "479847974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "479847974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "479847974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "479847974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "479847974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "479847974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "47984797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "47984797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "47984797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "479847974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "479847974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "479847974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "479847974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "479847974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "479847974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "479847974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "47984797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "47984797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "47984797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "479847974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "479847974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "479847974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "479847974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "479847974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "479847974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "479847974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "47984797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "47984797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "47984797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "479847974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "479847974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "479847974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "479847974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "479847974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "479847974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "479847974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "47984797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "47984797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "47984797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "479847974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "479847974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "479847974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "479847974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "479847974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "479847974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "479847974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "4798479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "4798479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "4798479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "47984798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "47984798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "47984798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "47984798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "47984798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "47984798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "47984798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "4798479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "4798479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "4798479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "47984798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "47984798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "47984798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "47984798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "47984798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "47984798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "47984798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "4798479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "4798479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "4798479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "47984798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "47984798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "47984798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "47984798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "47984798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "47984798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "47984798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "47984798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "47984798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "47984798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "479847984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "479847984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "479847984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "479847984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "479847984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "479847984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "479847984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "47984798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "47984798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "47984798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "479847984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "479847984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "479847984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "479847984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "479847984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "479847984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "479847984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "47984798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "47984798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "47984798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "479847984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "479847984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "479847984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "479847984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "479847984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "479847984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "479847984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "47984798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "47984798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "47984798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "479847984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "479847984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "479847984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "479847984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "479847984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "479847984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "479847984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "47984798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "47984798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "47984798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "479847984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "479847984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "479847984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "479847984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "479847984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "479847984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "479847984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "47984798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "47984798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "47984798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "479847984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "479847984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "479847984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "479847984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "479847984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "479847984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "479847984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "47984798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "47984798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "47984798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "479847984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "479847984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "479847984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "479847984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "479847984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "479847984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "479847984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "4798479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "4798479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "4798479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "47984799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "47984799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "47984799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "47984799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "47984799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "47984799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "47984799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "4798479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "4798479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "4798479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "47984799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "47984799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "47984799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "47984799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "47984799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "47984799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "47984799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "4798479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "4798479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "4798479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "47984799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "47984799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "47984799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "47984799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "47984799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "47984799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "47984799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "47984799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "47984799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "47984799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "479847994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "479847994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "479847994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "479847994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "479847994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "479847994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "479847994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "47984799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "47984799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "47984799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "479847994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "479847994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "479847994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "479847994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "479847994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "479847994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "479847994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "47984799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "47984799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "47984799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "479847994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "479847994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "479847994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "479847994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "479847994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "479847994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "479847994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "47984799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "47984799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "47984799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "479847994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "479847994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "479847994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "479847994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "479847994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "479847994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "479847994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "47984799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "47984799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "47984799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "479847994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "479847994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "479847994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "479847994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "479847994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "479847994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "479847994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "47984799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "47984799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "47984799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "479847994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "479847994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "479847994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "479847994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "479847994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "479847994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "479847994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "47984799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "47984799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "47984799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "479847994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "479847994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "479847994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "479847994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "479847994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "479847994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "479847994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "479847100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "479847100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "479847100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "479847100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "479847100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "479847100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "479847100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "479847100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "479847100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "479847100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "479847100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "479847100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "479847100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "479847100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "479847100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "479847100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "479847100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "479847100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "479847100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "479847100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "479847100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "479847100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "479847100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "479847100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "479847100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "479847100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "479847100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "479847100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "479847100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "479847100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "479847100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "479847100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "479847100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "479847100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "479847100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "479847100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "479847100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "479847100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "479847100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "479847100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "479847100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "479847100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "479847101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "479847101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "479847101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "479847101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "479847101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "479847101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "479847101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "479847101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "479847101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "479847101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "479847101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "479847101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "479847101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "479847101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "479847101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "479847101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "479847101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "479847101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "479847101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "479847101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "479847101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "479847101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "479847101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "479847101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "479847101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "479847101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "479847101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "479847101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "479847101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "479847101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "479847101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "479847101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "479847101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "479847101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "479847101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "479847101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "479847101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "479847101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "479847101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "479847101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "479847101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "479847101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "479847102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "479847102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "479847102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "479847102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "479847102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "479847102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "479847102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "479847102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "479847102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "479847102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "479847102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "479847102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "479847102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "479847102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "479847102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "479847102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "479847102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "479847102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "479847102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "479847102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "479847102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "479847102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "479847102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "479847102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "479847102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "479847102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "479847102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "479847102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "479847102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "479847102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "479847102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "479847102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "479847102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "479847102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "479847102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "479847102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "479847102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "479847102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "479847102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "479847102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "479847102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "479847102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "479847103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "479847103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "479847103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "479847103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "479847103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "479847103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "479847103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "479847103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "479847103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "479847103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "479847103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "479847103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "479847103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "479847103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "479847103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "479847103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "479847103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "479847103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "479847103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "479847103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "479847103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "479847103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "479847103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "479847103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "479847103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "479847103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "479847103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "479847103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "479847103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "479847103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "479847103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "479847103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "479847103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "479847103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "479847103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "479847103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "479847103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "479847103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "479847103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "479847103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "479847103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "479847103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "479847104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "479847104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "479847104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "479847104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "479847104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "479847104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "479847104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "479847104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "479847104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "479847104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "479847104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "479847104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "479847104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "479847104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "479847104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "479847104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "479847104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "479847104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "479847104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "479847104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "479847104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "479847104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "479847104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "479847104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "479847104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "479847104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "479847104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "479847104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "479847104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "479847104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "479847104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "479847104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "479847104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "479847104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "479847104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "479847104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "479847104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "479847104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "479847104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "479847104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "479847104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "479847104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "479847105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "479847105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "479847105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "479847105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "479847105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "479847105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "479847105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "479847105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "479847105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "479847105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "479847105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "479847105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "479847105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "479847105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "479847105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "479847105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "479847105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "479847105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "479847105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "479847105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "479847105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "479847105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "479847105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "479847105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "479847105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "479847105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "479847105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "479847105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "479847105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "479847105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "479847105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "479847105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "479847105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "479847105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "479847105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "479847105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "479847105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "479847105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "479847105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "479847105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "479847105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "479847105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "47984710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "47984710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "47984710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "479847106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "479847106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "479847106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "479847106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "479847106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "479847106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "479847106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "47984710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "47984710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "47984710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "479847106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "479847106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "479847106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "479847106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "479847106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "479847106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "479847106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "47984710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "47984710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "47984710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "479847106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "479847106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "479847106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "479847106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "479847106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "479847106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "479847106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "479847106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "479847106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "479847106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "4798471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "4798471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "4798471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "4798471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "4798471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "4798471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "4798471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "479847106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "479847106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "479847106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "4798471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "4798471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "4798471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "4798471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "4798471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "4798471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "4798471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "479847106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "479847106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "479847106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "4798471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "4798471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "4798471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "4798471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "4798471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "4798471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "4798471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "479847106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "479847106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "479847106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "4798471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "4798471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "4798471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "4798471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "4798471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "4798471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "4798471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "479847106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "479847106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "479847106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "4798471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "4798471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "4798471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "4798471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "4798471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "4798471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "4798471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "479847106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "479847106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "479847106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "4798471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "4798471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "4798471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "4798471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "4798471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "4798471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "4798471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "479847106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "479847106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "479847106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "4798471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "4798471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "4798471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "4798471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "4798471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "4798471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/b/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "4798471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "4799479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "4799479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "4799479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "47994797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "47994797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "47994797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "47994797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "47994797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "47994797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "47994797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "4799479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "4799479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "4799479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "47994797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "47994797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "47994797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "47994797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "47994797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "47994797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "47994797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "4799479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "4799479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "4799479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "47994797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "47994797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "47994797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "47994797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "47994797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "47994797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "47994797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "47994797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "47994797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "47994797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "479947974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "479947974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "479947974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "479947974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "479947974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "479947974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "479947974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "47994797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "47994797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "47994797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "479947974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "479947974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "479947974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "479947974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "479947974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "479947974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "479947974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "47994797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "47994797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "47994797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "479947974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "479947974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "479947974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "479947974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "479947974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "479947974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "479947974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "47994797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "47994797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "47994797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "479947974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "479947974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "479947974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "479947974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "479947974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "479947974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "479947974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "47994797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "47994797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "47994797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "479947974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "479947974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "479947974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "479947974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "479947974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "479947974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "479947974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "47994797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "47994797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "47994797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "479947974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "479947974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "479947974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "479947974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "479947974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "479947974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "479947974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "47994797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "47994797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "47994797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "479947974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "479947974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "479947974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "479947974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "479947974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "479947974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "479947974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "4799479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "4799479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "4799479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "47994798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "47994798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "47994798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "47994798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "47994798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "47994798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "47994798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "4799479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "4799479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "4799479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "47994798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "47994798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "47994798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "47994798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "47994798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "47994798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "47994798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "4799479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "4799479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "4799479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "47994798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "47994798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "47994798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "47994798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "47994798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "47994798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "47994798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "47994798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "47994798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "47994798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "479947984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "479947984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "479947984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "479947984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "479947984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "479947984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "479947984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "47994798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "47994798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "47994798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "479947984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "479947984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "479947984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "479947984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "479947984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "479947984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "479947984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "47994798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "47994798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "47994798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "479947984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "479947984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "479947984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "479947984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "479947984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "479947984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "479947984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "47994798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "47994798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "47994798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "479947984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "479947984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "479947984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "479947984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "479947984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "479947984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "479947984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "47994798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "47994798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "47994798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "479947984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "479947984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "479947984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "479947984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "479947984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "479947984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "479947984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "47994798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "47994798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "47994798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "479947984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "479947984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "479947984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "479947984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "479947984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "479947984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "479947984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "47994798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "47994798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "47994798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "479947984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "479947984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "479947984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "479947984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "479947984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "479947984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "479947984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "4799479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "4799479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "4799479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "47994799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "47994799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "47994799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "47994799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "47994799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "47994799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "47994799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "4799479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "4799479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "4799479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "47994799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "47994799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "47994799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "47994799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "47994799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "47994799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "47994799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "4799479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "4799479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "4799479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "47994799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "47994799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "47994799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "47994799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "47994799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "47994799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "47994799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "47994799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "47994799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "47994799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "479947994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "479947994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "479947994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "479947994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "479947994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "479947994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "479947994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "47994799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "47994799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "47994799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "479947994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "479947994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "479947994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "479947994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "479947994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "479947994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "479947994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "47994799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "47994799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "47994799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "479947994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "479947994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "479947994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "479947994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "479947994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "479947994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "479947994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "47994799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "47994799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "47994799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "479947994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "479947994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "479947994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "479947994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "479947994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "479947994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "479947994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "47994799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "47994799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "47994799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "479947994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "479947994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "479947994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "479947994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "479947994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "479947994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "479947994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "47994799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "47994799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "47994799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "479947994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "479947994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "479947994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "479947994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "479947994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "479947994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "479947994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "47994799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "47994799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "47994799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "479947994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "479947994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "479947994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "479947994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "479947994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "479947994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "479947994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "479947100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "479947100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "479947100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "479947100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "479947100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "479947100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "479947100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "479947100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "479947100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "479947100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "479947100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "479947100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "479947100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "479947100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "479947100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "479947100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "479947100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "479947100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "479947100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "479947100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "479947100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "479947100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "479947100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "479947100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "479947100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "479947100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "479947100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "479947100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "479947100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "479947100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "479947100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "479947100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "479947100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "479947100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "479947100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "479947100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "479947100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "479947100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "479947100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "479947100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "479947100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "479947100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "479947101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "479947101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "479947101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "479947101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "479947101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "479947101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "479947101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "479947101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "479947101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "479947101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "479947101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "479947101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "479947101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "479947101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "479947101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "479947101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "479947101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "479947101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "479947101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "479947101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "479947101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "479947101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "479947101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "479947101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "479947101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "479947101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "479947101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "479947101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "479947101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "479947101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "479947101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "479947101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "479947101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "479947101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "479947101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "479947101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "479947101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "479947101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "479947101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "479947101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "479947101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "479947101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "479947102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "479947102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "479947102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "479947102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "479947102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "479947102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "479947102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "479947102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "479947102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "479947102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "479947102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "479947102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "479947102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "479947102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "479947102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "479947102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "479947102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "479947102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "479947102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "479947102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "479947102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "479947102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "479947102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "479947102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "479947102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "479947102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "479947102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "479947102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "479947102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "479947102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "479947102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "479947102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "479947102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "479947102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "479947102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "479947102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "479947102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "479947102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "479947102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "479947102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "479947102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "479947102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "479947103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "479947103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "479947103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "479947103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "479947103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "479947103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "479947103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "479947103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "479947103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "479947103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "479947103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "479947103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "479947103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "479947103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "479947103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "479947103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "479947103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "479947103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "479947103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "479947103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "479947103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "479947103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "479947103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "479947103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "479947103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "479947103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "479947103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "479947103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "479947103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "479947103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "479947103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "479947103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "479947103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "479947103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "479947103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "479947103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "479947103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "479947103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "479947103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "479947103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "479947103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "479947103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "479947104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "479947104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "479947104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "479947104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "479947104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "479947104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "479947104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "479947104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "479947104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "479947104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "479947104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "479947104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "479947104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "479947104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "479947104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "479947104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "479947104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "479947104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "479947104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "479947104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "479947104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "479947104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "479947104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "479947104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "479947104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "479947104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "479947104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "479947104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "479947104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "479947104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "479947104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "479947104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "479947104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "479947104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "479947104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "479947104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "479947104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "479947104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "479947104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "479947104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "479947104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "479947104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "479947105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "479947105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "479947105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "479947105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "479947105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "479947105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "479947105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "479947105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "479947105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "479947105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "479947105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "479947105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "479947105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "479947105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "479947105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "479947105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "479947105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "479947105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "479947105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "479947105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "479947105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "479947105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "479947105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "479947105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "479947105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "479947105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "479947105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "479947105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "479947105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "479947105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "479947105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "479947105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "479947105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "479947105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "479947105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "479947105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "479947105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "479947105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "479947105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "479947105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "479947105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "479947105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "47994710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "47994710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "47994710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "479947106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "479947106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "479947106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "479947106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "479947106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "479947106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "479947106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "47994710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "47994710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "47994710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "479947106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "479947106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "479947106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "479947106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "479947106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "479947106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "479947106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "47994710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "47994710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "47994710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "479947106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "479947106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "479947106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "479947106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "479947106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "479947106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "479947106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "479947106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "479947106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "479947106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "4799471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "4799471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "4799471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "4799471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "4799471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "4799471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "4799471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "479947106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "479947106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "479947106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "4799471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "4799471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "4799471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "4799471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "4799471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "4799471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "4799471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "479947106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "479947106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "479947106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "4799471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "4799471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "4799471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "4799471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "4799471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "4799471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "4799471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "479947106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "479947106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "479947106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "4799471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "4799471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "4799471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "4799471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "4799471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "4799471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "4799471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "479947106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "479947106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "479947106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "4799471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "4799471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "4799471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "4799471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "4799471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "4799471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "4799471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "479947106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "479947106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "479947106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "4799471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "4799471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "4799471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "4799471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "4799471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "4799471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "4799471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "479947106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "479947106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "479947106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "4799471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "4799471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "4799471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "4799471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "4799471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "4799471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/c/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "4799471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47100479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47100479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47100479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471004797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471004797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471004797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471004797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471004797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471004797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471004797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47100479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47100479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47100479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471004797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471004797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471004797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471004797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471004797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471004797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471004797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47100479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47100479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47100479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471004797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471004797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471004797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471004797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471004797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471004797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471004797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471004797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471004797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471004797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710047974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710047974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710047974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710047974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710047974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710047974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710047974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471004797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471004797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471004797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710047974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710047974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710047974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710047974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710047974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710047974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710047974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471004797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471004797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471004797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710047974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710047974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710047974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710047974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710047974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710047974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710047974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471004797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471004797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471004797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710047974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710047974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710047974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710047974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710047974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710047974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710047974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471004797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471004797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471004797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710047974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710047974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710047974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710047974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710047974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710047974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710047974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471004797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471004797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471004797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710047974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710047974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710047974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710047974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710047974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710047974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710047974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471004797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471004797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471004797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710047974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710047974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710047974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710047974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710047974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710047974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710047974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47100479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47100479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47100479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471004798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471004798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471004798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471004798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471004798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471004798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471004798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47100479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47100479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47100479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471004798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471004798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471004798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471004798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471004798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471004798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471004798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47100479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47100479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47100479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471004798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471004798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471004798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471004798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471004798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471004798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471004798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471004798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471004798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471004798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710047984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710047984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710047984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710047984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710047984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710047984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710047984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471004798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471004798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471004798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710047984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710047984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710047984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710047984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710047984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710047984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710047984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471004798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471004798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471004798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710047984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710047984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710047984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710047984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710047984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710047984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710047984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471004798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471004798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471004798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710047984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710047984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710047984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710047984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710047984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710047984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710047984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471004798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471004798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471004798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710047984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710047984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710047984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710047984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710047984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710047984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710047984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471004798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471004798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471004798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710047984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710047984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710047984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710047984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710047984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710047984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710047984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471004798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471004798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471004798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710047984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710047984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710047984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710047984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710047984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710047984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710047984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47100479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47100479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47100479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471004799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471004799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471004799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471004799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471004799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471004799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471004799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47100479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47100479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47100479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471004799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471004799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471004799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471004799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471004799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471004799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471004799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47100479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47100479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47100479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471004799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471004799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471004799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471004799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471004799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471004799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471004799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471004799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471004799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471004799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710047994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710047994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710047994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710047994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710047994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710047994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710047994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471004799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471004799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471004799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710047994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710047994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710047994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710047994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710047994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710047994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710047994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471004799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471004799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471004799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710047994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710047994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710047994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710047994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710047994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710047994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710047994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471004799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471004799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471004799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710047994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710047994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710047994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710047994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710047994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710047994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710047994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471004799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471004799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471004799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710047994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710047994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710047994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710047994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710047994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710047994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710047994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471004799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471004799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471004799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710047994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710047994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710047994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710047994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710047994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710047994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710047994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471004799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471004799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471004799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710047994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710047994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710047994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710047994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710047994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710047994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710047994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471004710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471004710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471004710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710047106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710047106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710047106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710047106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710047106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710047106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710047106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471004710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471004710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471004710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710047106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710047106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710047106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710047106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710047106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710047106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710047106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471004710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471004710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471004710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710047106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710047106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710047106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710047106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710047106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710047106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710047106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710047106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710047106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710047106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47100471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47100471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47100471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47100471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47100471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47100471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47100471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710047106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710047106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710047106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47100471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47100471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47100471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47100471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47100471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47100471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47100471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710047106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710047106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710047106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47100471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47100471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47100471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47100471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47100471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47100471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47100471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710047106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710047106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710047106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47100471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47100471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47100471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47100471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47100471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47100471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47100471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710047106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710047106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710047106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47100471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47100471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47100471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47100471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47100471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47100471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47100471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710047106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710047106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710047106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47100471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47100471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47100471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47100471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47100471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47100471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47100471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710047106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710047106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710047106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47100471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47100471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47100471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47100471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47100471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47100471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/d/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47100471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47101479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47101479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47101479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471014797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471014797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471014797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471014797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471014797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471014797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471014797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47101479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47101479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47101479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471014797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471014797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471014797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471014797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471014797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471014797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471014797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47101479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47101479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47101479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471014797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471014797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471014797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471014797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471014797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471014797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471014797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471014797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471014797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471014797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710147974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710147974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710147974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710147974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710147974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710147974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710147974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471014797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471014797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471014797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710147974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710147974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710147974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710147974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710147974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710147974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710147974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471014797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471014797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471014797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710147974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710147974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710147974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710147974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710147974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710147974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710147974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471014797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471014797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471014797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710147974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710147974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710147974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710147974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710147974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710147974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710147974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471014797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471014797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471014797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710147974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710147974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710147974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710147974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710147974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710147974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710147974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471014797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471014797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471014797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710147974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710147974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710147974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710147974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710147974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710147974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710147974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471014797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471014797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471014797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710147974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710147974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710147974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710147974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710147974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710147974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710147974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47101479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47101479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47101479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471014798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471014798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471014798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471014798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471014798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471014798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471014798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47101479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47101479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47101479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471014798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471014798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471014798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471014798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471014798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471014798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471014798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47101479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47101479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47101479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471014798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471014798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471014798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471014798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471014798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471014798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471014798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471014798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471014798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471014798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710147984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710147984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710147984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710147984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710147984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710147984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710147984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471014798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471014798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471014798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710147984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710147984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710147984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710147984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710147984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710147984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710147984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471014798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471014798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471014798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710147984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710147984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710147984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710147984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710147984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710147984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710147984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471014798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471014798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471014798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710147984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710147984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710147984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710147984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710147984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710147984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710147984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471014798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471014798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471014798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710147984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710147984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710147984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710147984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710147984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710147984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710147984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471014798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471014798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471014798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710147984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710147984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710147984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710147984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710147984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710147984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710147984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471014798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471014798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471014798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710147984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710147984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710147984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710147984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710147984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710147984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710147984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47101479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47101479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47101479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471014799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471014799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471014799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471014799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471014799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471014799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471014799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47101479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47101479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47101479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471014799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471014799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471014799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471014799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471014799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471014799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471014799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47101479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47101479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47101479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471014799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471014799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471014799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471014799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471014799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471014799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471014799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471014799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471014799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471014799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710147994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710147994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710147994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710147994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710147994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710147994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710147994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471014799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471014799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471014799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710147994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710147994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710147994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710147994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710147994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710147994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710147994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471014799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471014799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471014799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710147994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710147994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710147994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710147994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710147994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710147994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710147994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471014799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471014799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471014799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710147994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710147994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710147994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710147994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710147994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710147994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710147994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471014799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471014799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471014799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710147994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710147994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710147994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710147994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710147994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710147994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710147994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471014799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471014799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471014799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710147994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710147994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710147994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710147994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710147994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710147994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710147994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471014799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471014799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471014799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710147994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710147994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710147994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710147994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710147994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710147994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710147994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471014710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471014710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471014710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710147106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710147106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710147106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710147106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710147106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710147106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710147106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471014710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471014710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471014710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710147106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710147106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710147106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710147106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710147106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710147106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710147106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471014710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471014710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471014710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710147106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710147106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710147106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710147106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710147106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710147106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710147106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710147106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710147106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710147106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47101471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47101471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47101471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47101471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47101471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47101471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47101471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710147106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710147106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710147106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47101471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47101471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47101471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47101471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47101471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47101471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47101471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710147106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710147106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710147106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47101471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47101471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47101471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47101471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47101471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47101471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47101471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710147106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710147106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710147106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47101471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47101471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47101471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47101471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47101471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47101471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47101471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710147106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710147106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710147106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47101471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47101471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47101471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47101471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47101471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47101471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47101471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710147106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710147106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710147106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47101471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47101471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47101471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47101471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47101471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47101471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47101471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710147106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710147106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710147106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47101471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47101471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47101471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47101471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47101471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47101471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/e/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47101471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47102479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47102479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47102479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471024797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471024797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471024797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471024797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471024797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471024797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471024797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47102479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47102479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47102479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471024797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471024797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471024797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471024797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471024797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471024797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471024797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47102479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47102479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47102479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471024797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471024797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471024797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471024797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471024797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471024797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471024797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471024797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471024797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471024797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710247974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710247974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710247974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710247974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710247974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710247974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710247974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471024797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471024797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471024797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710247974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710247974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710247974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710247974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710247974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710247974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710247974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471024797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471024797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471024797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710247974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710247974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710247974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710247974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710247974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710247974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710247974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471024797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471024797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471024797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710247974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710247974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710247974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710247974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710247974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710247974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710247974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471024797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471024797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471024797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710247974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710247974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710247974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710247974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710247974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710247974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710247974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471024797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471024797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471024797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710247974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710247974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710247974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710247974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710247974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710247974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710247974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471024797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471024797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471024797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710247974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710247974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710247974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710247974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710247974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710247974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710247974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47102479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47102479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47102479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471024798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471024798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471024798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471024798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471024798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471024798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471024798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47102479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47102479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47102479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471024798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471024798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471024798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471024798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471024798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471024798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471024798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47102479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47102479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47102479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471024798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471024798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471024798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471024798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471024798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471024798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471024798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471024798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471024798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471024798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710247984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710247984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710247984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710247984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710247984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710247984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710247984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471024798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471024798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471024798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710247984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710247984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710247984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710247984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710247984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710247984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710247984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471024798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471024798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471024798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710247984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710247984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710247984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710247984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710247984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710247984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710247984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471024798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471024798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471024798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710247984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710247984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710247984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710247984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710247984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710247984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710247984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471024798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471024798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471024798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710247984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710247984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710247984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710247984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710247984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710247984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710247984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471024798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471024798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471024798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710247984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710247984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710247984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710247984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710247984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710247984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710247984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471024798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471024798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471024798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710247984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710247984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710247984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710247984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710247984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710247984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710247984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47102479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47102479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47102479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471024799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471024799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471024799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471024799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471024799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471024799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471024799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47102479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47102479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47102479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471024799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471024799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471024799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471024799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471024799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471024799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471024799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47102479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47102479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47102479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471024799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471024799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471024799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471024799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471024799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471024799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471024799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471024799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471024799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471024799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710247994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710247994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710247994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710247994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710247994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710247994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710247994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471024799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471024799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471024799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710247994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710247994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710247994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710247994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710247994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710247994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710247994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471024799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471024799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471024799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710247994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710247994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710247994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710247994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710247994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710247994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710247994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471024799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471024799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471024799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710247994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710247994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710247994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710247994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710247994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710247994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710247994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471024799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471024799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471024799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710247994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710247994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710247994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710247994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710247994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710247994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710247994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471024799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471024799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471024799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710247994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710247994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710247994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710247994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710247994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710247994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710247994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471024799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471024799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471024799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710247994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710247994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710247994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710247994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710247994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710247994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710247994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471024710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471024710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471024710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710247106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710247106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710247106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710247106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710247106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710247106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710247106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471024710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471024710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471024710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710247106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710247106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710247106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710247106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710247106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710247106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710247106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471024710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471024710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471024710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710247106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710247106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710247106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710247106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710247106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710247106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710247106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710247106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710247106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710247106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47102471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47102471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47102471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47102471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47102471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47102471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47102471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710247106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710247106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710247106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47102471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47102471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47102471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47102471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47102471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47102471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47102471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710247106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710247106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710247106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47102471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47102471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47102471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47102471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47102471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47102471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47102471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710247106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710247106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710247106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47102471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47102471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47102471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47102471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47102471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47102471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47102471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710247106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710247106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710247106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47102471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47102471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47102471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47102471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47102471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47102471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47102471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710247106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710247106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710247106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47102471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47102471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47102471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47102471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47102471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47102471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47102471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710247106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710247106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710247106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47102471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47102471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47102471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47102471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47102471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47102471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/f/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47102471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47103479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47103479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47103479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471034797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471034797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471034797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471034797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471034797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471034797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471034797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47103479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47103479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47103479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471034797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471034797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471034797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471034797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471034797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471034797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471034797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47103479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47103479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47103479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471034797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471034797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471034797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471034797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471034797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471034797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471034797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471034797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471034797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471034797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710347974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710347974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710347974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710347974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710347974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710347974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710347974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471034797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471034797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471034797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710347974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710347974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710347974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710347974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710347974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710347974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710347974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471034797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471034797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471034797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710347974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710347974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710347974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710347974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710347974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710347974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710347974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471034797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471034797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471034797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710347974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710347974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710347974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710347974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710347974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710347974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710347974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471034797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471034797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471034797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710347974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710347974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710347974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710347974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710347974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710347974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710347974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471034797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471034797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471034797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710347974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710347974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710347974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710347974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710347974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710347974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710347974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471034797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471034797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471034797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710347974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710347974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710347974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710347974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710347974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710347974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710347974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47103479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47103479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47103479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471034798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471034798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471034798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471034798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471034798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471034798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471034798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47103479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47103479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47103479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471034798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471034798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471034798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471034798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471034798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471034798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471034798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47103479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47103479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47103479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471034798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471034798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471034798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471034798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471034798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471034798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471034798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471034798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471034798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471034798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710347984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710347984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710347984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710347984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710347984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710347984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710347984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471034798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471034798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471034798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710347984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710347984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710347984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710347984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710347984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710347984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710347984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471034798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471034798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471034798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710347984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710347984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710347984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710347984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710347984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710347984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710347984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471034798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471034798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471034798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710347984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710347984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710347984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710347984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710347984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710347984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710347984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471034798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471034798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471034798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710347984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710347984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710347984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710347984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710347984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710347984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710347984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471034798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471034798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471034798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710347984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710347984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710347984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710347984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710347984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710347984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710347984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471034798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471034798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471034798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710347984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710347984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710347984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710347984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710347984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710347984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710347984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47103479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47103479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47103479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471034799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471034799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471034799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471034799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471034799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471034799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471034799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47103479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47103479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47103479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471034799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471034799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471034799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471034799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471034799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471034799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471034799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47103479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47103479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47103479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471034799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471034799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471034799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471034799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471034799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471034799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471034799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471034799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471034799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471034799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710347994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710347994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710347994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710347994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710347994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710347994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710347994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471034799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471034799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471034799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710347994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710347994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710347994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710347994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710347994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710347994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710347994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471034799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471034799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471034799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710347994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710347994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710347994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710347994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710347994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710347994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710347994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471034799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471034799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471034799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710347994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710347994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710347994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710347994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710347994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710347994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710347994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471034799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471034799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471034799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710347994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710347994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710347994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710347994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710347994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710347994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710347994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471034799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471034799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471034799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710347994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710347994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710347994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710347994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710347994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710347994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710347994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471034799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471034799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471034799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710347994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710347994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710347994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710347994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710347994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710347994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710347994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471034710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471034710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471034710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710347106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710347106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710347106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710347106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710347106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710347106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710347106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471034710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471034710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471034710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710347106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710347106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710347106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710347106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710347106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710347106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710347106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471034710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471034710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471034710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710347106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710347106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710347106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710347106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710347106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710347106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710347106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710347106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710347106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710347106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47103471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47103471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47103471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47103471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47103471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47103471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47103471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710347106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710347106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710347106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47103471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47103471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47103471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47103471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47103471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47103471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47103471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710347106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710347106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710347106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47103471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47103471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47103471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47103471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47103471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47103471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47103471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710347106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710347106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710347106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47103471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47103471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47103471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47103471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47103471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47103471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47103471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710347106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710347106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710347106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47103471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47103471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47103471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47103471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47103471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47103471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47103471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710347106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710347106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710347106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47103471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47103471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47103471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47103471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47103471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47103471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47103471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710347106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710347106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710347106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47103471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47103471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47103471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47103471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47103471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47103471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/g/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47103471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47104479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47104479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47104479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471044797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471044797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471044797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471044797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471044797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471044797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471044797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47104479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47104479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47104479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471044797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471044797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471044797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471044797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471044797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471044797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471044797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47104479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47104479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47104479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471044797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471044797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471044797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471044797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471044797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471044797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471044797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471044797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471044797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471044797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710447974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710447974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710447974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710447974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710447974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710447974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710447974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471044797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471044797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471044797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710447974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710447974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710447974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710447974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710447974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710447974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710447974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471044797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471044797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471044797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710447974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710447974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710447974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710447974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710447974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710447974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710447974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471044797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471044797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471044797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710447974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710447974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710447974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710447974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710447974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710447974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710447974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471044797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471044797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471044797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710447974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710447974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710447974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710447974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710447974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710447974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710447974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471044797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471044797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471044797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710447974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710447974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710447974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710447974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710447974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710447974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710447974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471044797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471044797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471044797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710447974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710447974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710447974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710447974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710447974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710447974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710447974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47104479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47104479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47104479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471044798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471044798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471044798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471044798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471044798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471044798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471044798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47104479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47104479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47104479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471044798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471044798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471044798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471044798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471044798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471044798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471044798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47104479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47104479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47104479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471044798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471044798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471044798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471044798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471044798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471044798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471044798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471044798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471044798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471044798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710447984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710447984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710447984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710447984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710447984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710447984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710447984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471044798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471044798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471044798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710447984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710447984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710447984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710447984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710447984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710447984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710447984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471044798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471044798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471044798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710447984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710447984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710447984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710447984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710447984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710447984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710447984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471044798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471044798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471044798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710447984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710447984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710447984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710447984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710447984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710447984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710447984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471044798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471044798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471044798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710447984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710447984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710447984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710447984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710447984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710447984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710447984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471044798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471044798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471044798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710447984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710447984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710447984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710447984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710447984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710447984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710447984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471044798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471044798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471044798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710447984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710447984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710447984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710447984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710447984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710447984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710447984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47104479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47104479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47104479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471044799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471044799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471044799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471044799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471044799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471044799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471044799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47104479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47104479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47104479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471044799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471044799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471044799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471044799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471044799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471044799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471044799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47104479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47104479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47104479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471044799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471044799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471044799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471044799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471044799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471044799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471044799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471044799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471044799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471044799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710447994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710447994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710447994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710447994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710447994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710447994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710447994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471044799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471044799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471044799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710447994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710447994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710447994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710447994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710447994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710447994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710447994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471044799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471044799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471044799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710447994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710447994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710447994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710447994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710447994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710447994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710447994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471044799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471044799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471044799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710447994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710447994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710447994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710447994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710447994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710447994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710447994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471044799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471044799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471044799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710447994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710447994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710447994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710447994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710447994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710447994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710447994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471044799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471044799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471044799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710447994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710447994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710447994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710447994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710447994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710447994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710447994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471044799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471044799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471044799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710447994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710447994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710447994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710447994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710447994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710447994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710447994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471044710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471044710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471044710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710447106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710447106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710447106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710447106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710447106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710447106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710447106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471044710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471044710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471044710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710447106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710447106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710447106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710447106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710447106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710447106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710447106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471044710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471044710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471044710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710447106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710447106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710447106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710447106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710447106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710447106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710447106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710447106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710447106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710447106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47104471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47104471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47104471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47104471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47104471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47104471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47104471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710447106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710447106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710447106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47104471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47104471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47104471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47104471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47104471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47104471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47104471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710447106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710447106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710447106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47104471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47104471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47104471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47104471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47104471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47104471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47104471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710447106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710447106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710447106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47104471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47104471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47104471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47104471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47104471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47104471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47104471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710447106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710447106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710447106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47104471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47104471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47104471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47104471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47104471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47104471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47104471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710447106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710447106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710447106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47104471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47104471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47104471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47104471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47104471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47104471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47104471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710447106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710447106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710447106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47104471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47104471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47104471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47104471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47104471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47104471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/h/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47104471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47105479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47105479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47105479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471054797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471054797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471054797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471054797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471054797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471054797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471054797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47105479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47105479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47105479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471054797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471054797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471054797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471054797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471054797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471054797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471054797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47105479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47105479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47105479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471054797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471054797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471054797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471054797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471054797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471054797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471054797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471054797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471054797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471054797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710547974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710547974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710547974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710547974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710547974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710547974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710547974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471054797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471054797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471054797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710547974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710547974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710547974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710547974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710547974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710547974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710547974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471054797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471054797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471054797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710547974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710547974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710547974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710547974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710547974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710547974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710547974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471054797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471054797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471054797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710547974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710547974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710547974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710547974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710547974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710547974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710547974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471054797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471054797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471054797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710547974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710547974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710547974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710547974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710547974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710547974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710547974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471054797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471054797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471054797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710547974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710547974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710547974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710547974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710547974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710547974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710547974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471054797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471054797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471054797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710547974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710547974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710547974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710547974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710547974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710547974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710547974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47105479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47105479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47105479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471054798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471054798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471054798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471054798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471054798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471054798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471054798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47105479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47105479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47105479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471054798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471054798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471054798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471054798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471054798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471054798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471054798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47105479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47105479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47105479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471054798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471054798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471054798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471054798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471054798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471054798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471054798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471054798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471054798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471054798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710547984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710547984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710547984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710547984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710547984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710547984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710547984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471054798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471054798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471054798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710547984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710547984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710547984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710547984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710547984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710547984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710547984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471054798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471054798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471054798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710547984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710547984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710547984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710547984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710547984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710547984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710547984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471054798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471054798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471054798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710547984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710547984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710547984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710547984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710547984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710547984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710547984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471054798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471054798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471054798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710547984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710547984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710547984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710547984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710547984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710547984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710547984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471054798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471054798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471054798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710547984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710547984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710547984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710547984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710547984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710547984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710547984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471054798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471054798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471054798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710547984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710547984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710547984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710547984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710547984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710547984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710547984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47105479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47105479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47105479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471054799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471054799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471054799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471054799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471054799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471054799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471054799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47105479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47105479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47105479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471054799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471054799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471054799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471054799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471054799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471054799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471054799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47105479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47105479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47105479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471054799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471054799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471054799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471054799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471054799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471054799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471054799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471054799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471054799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471054799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710547994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710547994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710547994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710547994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710547994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710547994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710547994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471054799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471054799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471054799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710547994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710547994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710547994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710547994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710547994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710547994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710547994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471054799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471054799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471054799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710547994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710547994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710547994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710547994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710547994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710547994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710547994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471054799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471054799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471054799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710547994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710547994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710547994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710547994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710547994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710547994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710547994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471054799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471054799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471054799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710547994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710547994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710547994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710547994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710547994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710547994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710547994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471054799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471054799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471054799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710547994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710547994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710547994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710547994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710547994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710547994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710547994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471054799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471054799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471054799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710547994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710547994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710547994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710547994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710547994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710547994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710547994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471054710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471054710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471054710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710547106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710547106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710547106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710547106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710547106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710547106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710547106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471054710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471054710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471054710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710547106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710547106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710547106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710547106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710547106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710547106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710547106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471054710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471054710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471054710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710547106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710547106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710547106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710547106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710547106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710547106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710547106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710547106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710547106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710547106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47105471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47105471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47105471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47105471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47105471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47105471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47105471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710547106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710547106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710547106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47105471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47105471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47105471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47105471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47105471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47105471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47105471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710547106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710547106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710547106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47105471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47105471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47105471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47105471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47105471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47105471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47105471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710547106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710547106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710547106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47105471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47105471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47105471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47105471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47105471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47105471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47105471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710547106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710547106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710547106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47105471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47105471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47105471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47105471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47105471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47105471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47105471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710547106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710547106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710547106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47105471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47105471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47105471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47105471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47105471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47105471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47105471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710547106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710547106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710547106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47105471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47105471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47105471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47105471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47105471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47105471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/i/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47105471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/a/:d' do |a, b, c, d|
    "47106479747974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/b/:d' do |a, b, c, d|
    "47106479747974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/c/:d' do |a, b, c, d|
    "47106479747974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/d/:d' do |a, b, c, d|
    "471064797479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/e/:d' do |a, b, c, d|
    "471064797479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/f/:d' do |a, b, c, d|
    "471064797479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/g/:d' do |a, b, c, d|
    "471064797479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/h/:d' do |a, b, c, d|
    "471064797479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/i/:d' do |a, b, c, d|
    "471064797479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/a/:c/j/:d' do |a, b, c, d|
    "471064797479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/a/:d' do |a, b, c, d|
    "47106479747984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/b/:d' do |a, b, c, d|
    "47106479747984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/c/:d' do |a, b, c, d|
    "47106479747984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/d/:d' do |a, b, c, d|
    "471064797479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/e/:d' do |a, b, c, d|
    "471064797479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/f/:d' do |a, b, c, d|
    "471064797479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/g/:d' do |a, b, c, d|
    "471064797479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/h/:d' do |a, b, c, d|
    "471064797479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/i/:d' do |a, b, c, d|
    "471064797479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/b/:c/j/:d' do |a, b, c, d|
    "471064797479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/a/:d' do |a, b, c, d|
    "47106479747994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/b/:d' do |a, b, c, d|
    "47106479747994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/c/:d' do |a, b, c, d|
    "47106479747994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/d/:d' do |a, b, c, d|
    "471064797479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/e/:d' do |a, b, c, d|
    "471064797479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/f/:d' do |a, b, c, d|
    "471064797479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/g/:d' do |a, b, c, d|
    "471064797479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/h/:d' do |a, b, c, d|
    "471064797479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/i/:d' do |a, b, c, d|
    "471064797479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/c/:c/j/:d' do |a, b, c, d|
    "471064797479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/a/:d' do |a, b, c, d|
    "471064797471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/b/:d' do |a, b, c, d|
    "471064797471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/c/:d' do |a, b, c, d|
    "471064797471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/d/:d' do |a, b, c, d|
    "4710647974710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/e/:d' do |a, b, c, d|
    "4710647974710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/f/:d' do |a, b, c, d|
    "4710647974710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/g/:d' do |a, b, c, d|
    "4710647974710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/h/:d' do |a, b, c, d|
    "4710647974710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/i/:d' do |a, b, c, d|
    "4710647974710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/d/:c/j/:d' do |a, b, c, d|
    "4710647974710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/a/:d' do |a, b, c, d|
    "471064797471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/b/:d' do |a, b, c, d|
    "471064797471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/c/:d' do |a, b, c, d|
    "471064797471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/d/:d' do |a, b, c, d|
    "4710647974710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/e/:d' do |a, b, c, d|
    "4710647974710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/f/:d' do |a, b, c, d|
    "4710647974710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/g/:d' do |a, b, c, d|
    "4710647974710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/h/:d' do |a, b, c, d|
    "4710647974710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/i/:d' do |a, b, c, d|
    "4710647974710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/e/:c/j/:d' do |a, b, c, d|
    "4710647974710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/a/:d' do |a, b, c, d|
    "471064797471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/b/:d' do |a, b, c, d|
    "471064797471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/c/:d' do |a, b, c, d|
    "471064797471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/d/:d' do |a, b, c, d|
    "4710647974710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/e/:d' do |a, b, c, d|
    "4710647974710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/f/:d' do |a, b, c, d|
    "4710647974710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/g/:d' do |a, b, c, d|
    "4710647974710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/h/:d' do |a, b, c, d|
    "4710647974710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/i/:d' do |a, b, c, d|
    "4710647974710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/f/:c/j/:d' do |a, b, c, d|
    "4710647974710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/a/:d' do |a, b, c, d|
    "471064797471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/b/:d' do |a, b, c, d|
    "471064797471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/c/:d' do |a, b, c, d|
    "471064797471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/d/:d' do |a, b, c, d|
    "4710647974710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/e/:d' do |a, b, c, d|
    "4710647974710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/f/:d' do |a, b, c, d|
    "4710647974710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/g/:d' do |a, b, c, d|
    "4710647974710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/h/:d' do |a, b, c, d|
    "4710647974710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/i/:d' do |a, b, c, d|
    "4710647974710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/g/:c/j/:d' do |a, b, c, d|
    "4710647974710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/a/:d' do |a, b, c, d|
    "471064797471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/b/:d' do |a, b, c, d|
    "471064797471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/c/:d' do |a, b, c, d|
    "471064797471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/d/:d' do |a, b, c, d|
    "4710647974710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/e/:d' do |a, b, c, d|
    "4710647974710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/f/:d' do |a, b, c, d|
    "4710647974710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/g/:d' do |a, b, c, d|
    "4710647974710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/h/:d' do |a, b, c, d|
    "4710647974710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/i/:d' do |a, b, c, d|
    "4710647974710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/h/:c/j/:d' do |a, b, c, d|
    "4710647974710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/a/:d' do |a, b, c, d|
    "471064797471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/b/:d' do |a, b, c, d|
    "471064797471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/c/:d' do |a, b, c, d|
    "471064797471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/d/:d' do |a, b, c, d|
    "4710647974710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/e/:d' do |a, b, c, d|
    "4710647974710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/f/:d' do |a, b, c, d|
    "4710647974710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/g/:d' do |a, b, c, d|
    "4710647974710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/h/:d' do |a, b, c, d|
    "4710647974710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/i/:d' do |a, b, c, d|
    "4710647974710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/i/:c/j/:d' do |a, b, c, d|
    "4710647974710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/a/:d' do |a, b, c, d|
    "471064797471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/b/:d' do |a, b, c, d|
    "471064797471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/c/:d' do |a, b, c, d|
    "471064797471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/d/:d' do |a, b, c, d|
    "4710647974710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/e/:d' do |a, b, c, d|
    "4710647974710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/f/:d' do |a, b, c, d|
    "4710647974710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/g/:d' do |a, b, c, d|
    "4710647974710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/h/:d' do |a, b, c, d|
    "4710647974710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/i/:d' do |a, b, c, d|
    "4710647974710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/a/:b/j/:c/j/:d' do |a, b, c, d|
    "4710647974710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/a/:d' do |a, b, c, d|
    "47106479847974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/b/:d' do |a, b, c, d|
    "47106479847974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/c/:d' do |a, b, c, d|
    "47106479847974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/d/:d' do |a, b, c, d|
    "471064798479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/e/:d' do |a, b, c, d|
    "471064798479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/f/:d' do |a, b, c, d|
    "471064798479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/g/:d' do |a, b, c, d|
    "471064798479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/h/:d' do |a, b, c, d|
    "471064798479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/i/:d' do |a, b, c, d|
    "471064798479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/a/:c/j/:d' do |a, b, c, d|
    "471064798479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/a/:d' do |a, b, c, d|
    "47106479847984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/b/:d' do |a, b, c, d|
    "47106479847984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/c/:d' do |a, b, c, d|
    "47106479847984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/d/:d' do |a, b, c, d|
    "471064798479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/e/:d' do |a, b, c, d|
    "471064798479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/f/:d' do |a, b, c, d|
    "471064798479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/g/:d' do |a, b, c, d|
    "471064798479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/h/:d' do |a, b, c, d|
    "471064798479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/i/:d' do |a, b, c, d|
    "471064798479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/b/:c/j/:d' do |a, b, c, d|
    "471064798479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/a/:d' do |a, b, c, d|
    "47106479847994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/b/:d' do |a, b, c, d|
    "47106479847994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/c/:d' do |a, b, c, d|
    "47106479847994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/d/:d' do |a, b, c, d|
    "471064798479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/e/:d' do |a, b, c, d|
    "471064798479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/f/:d' do |a, b, c, d|
    "471064798479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/g/:d' do |a, b, c, d|
    "471064798479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/h/:d' do |a, b, c, d|
    "471064798479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/i/:d' do |a, b, c, d|
    "471064798479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/c/:c/j/:d' do |a, b, c, d|
    "471064798479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/a/:d' do |a, b, c, d|
    "471064798471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/b/:d' do |a, b, c, d|
    "471064798471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/c/:d' do |a, b, c, d|
    "471064798471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/d/:d' do |a, b, c, d|
    "4710647984710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/e/:d' do |a, b, c, d|
    "4710647984710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/f/:d' do |a, b, c, d|
    "4710647984710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/g/:d' do |a, b, c, d|
    "4710647984710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/h/:d' do |a, b, c, d|
    "4710647984710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/i/:d' do |a, b, c, d|
    "4710647984710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/d/:c/j/:d' do |a, b, c, d|
    "4710647984710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/a/:d' do |a, b, c, d|
    "471064798471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/b/:d' do |a, b, c, d|
    "471064798471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/c/:d' do |a, b, c, d|
    "471064798471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/d/:d' do |a, b, c, d|
    "4710647984710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/e/:d' do |a, b, c, d|
    "4710647984710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/f/:d' do |a, b, c, d|
    "4710647984710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/g/:d' do |a, b, c, d|
    "4710647984710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/h/:d' do |a, b, c, d|
    "4710647984710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/i/:d' do |a, b, c, d|
    "4710647984710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/e/:c/j/:d' do |a, b, c, d|
    "4710647984710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/a/:d' do |a, b, c, d|
    "471064798471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/b/:d' do |a, b, c, d|
    "471064798471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/c/:d' do |a, b, c, d|
    "471064798471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/d/:d' do |a, b, c, d|
    "4710647984710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/e/:d' do |a, b, c, d|
    "4710647984710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/f/:d' do |a, b, c, d|
    "4710647984710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/g/:d' do |a, b, c, d|
    "4710647984710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/h/:d' do |a, b, c, d|
    "4710647984710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/i/:d' do |a, b, c, d|
    "4710647984710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/f/:c/j/:d' do |a, b, c, d|
    "4710647984710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/a/:d' do |a, b, c, d|
    "471064798471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/b/:d' do |a, b, c, d|
    "471064798471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/c/:d' do |a, b, c, d|
    "471064798471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/d/:d' do |a, b, c, d|
    "4710647984710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/e/:d' do |a, b, c, d|
    "4710647984710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/f/:d' do |a, b, c, d|
    "4710647984710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/g/:d' do |a, b, c, d|
    "4710647984710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/h/:d' do |a, b, c, d|
    "4710647984710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/i/:d' do |a, b, c, d|
    "4710647984710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/g/:c/j/:d' do |a, b, c, d|
    "4710647984710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/a/:d' do |a, b, c, d|
    "471064798471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/b/:d' do |a, b, c, d|
    "471064798471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/c/:d' do |a, b, c, d|
    "471064798471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/d/:d' do |a, b, c, d|
    "4710647984710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/e/:d' do |a, b, c, d|
    "4710647984710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/f/:d' do |a, b, c, d|
    "4710647984710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/g/:d' do |a, b, c, d|
    "4710647984710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/h/:d' do |a, b, c, d|
    "4710647984710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/i/:d' do |a, b, c, d|
    "4710647984710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/h/:c/j/:d' do |a, b, c, d|
    "4710647984710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/a/:d' do |a, b, c, d|
    "471064798471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/b/:d' do |a, b, c, d|
    "471064798471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/c/:d' do |a, b, c, d|
    "471064798471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/d/:d' do |a, b, c, d|
    "4710647984710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/e/:d' do |a, b, c, d|
    "4710647984710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/f/:d' do |a, b, c, d|
    "4710647984710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/g/:d' do |a, b, c, d|
    "4710647984710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/h/:d' do |a, b, c, d|
    "4710647984710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/i/:d' do |a, b, c, d|
    "4710647984710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/i/:c/j/:d' do |a, b, c, d|
    "4710647984710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/a/:d' do |a, b, c, d|
    "471064798471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/b/:d' do |a, b, c, d|
    "471064798471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/c/:d' do |a, b, c, d|
    "471064798471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/d/:d' do |a, b, c, d|
    "4710647984710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/e/:d' do |a, b, c, d|
    "4710647984710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/f/:d' do |a, b, c, d|
    "4710647984710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/g/:d' do |a, b, c, d|
    "4710647984710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/h/:d' do |a, b, c, d|
    "4710647984710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/i/:d' do |a, b, c, d|
    "4710647984710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/b/:b/j/:c/j/:d' do |a, b, c, d|
    "4710647984710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/a/:d' do |a, b, c, d|
    "47106479947974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/b/:d' do |a, b, c, d|
    "47106479947974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/c/:d' do |a, b, c, d|
    "47106479947974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/d/:d' do |a, b, c, d|
    "471064799479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/e/:d' do |a, b, c, d|
    "471064799479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/f/:d' do |a, b, c, d|
    "471064799479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/g/:d' do |a, b, c, d|
    "471064799479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/h/:d' do |a, b, c, d|
    "471064799479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/i/:d' do |a, b, c, d|
    "471064799479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/a/:c/j/:d' do |a, b, c, d|
    "471064799479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/a/:d' do |a, b, c, d|
    "47106479947984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/b/:d' do |a, b, c, d|
    "47106479947984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/c/:d' do |a, b, c, d|
    "47106479947984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/d/:d' do |a, b, c, d|
    "471064799479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/e/:d' do |a, b, c, d|
    "471064799479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/f/:d' do |a, b, c, d|
    "471064799479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/g/:d' do |a, b, c, d|
    "471064799479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/h/:d' do |a, b, c, d|
    "471064799479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/i/:d' do |a, b, c, d|
    "471064799479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/b/:c/j/:d' do |a, b, c, d|
    "471064799479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/a/:d' do |a, b, c, d|
    "47106479947994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/b/:d' do |a, b, c, d|
    "47106479947994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/c/:d' do |a, b, c, d|
    "47106479947994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/d/:d' do |a, b, c, d|
    "471064799479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/e/:d' do |a, b, c, d|
    "471064799479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/f/:d' do |a, b, c, d|
    "471064799479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/g/:d' do |a, b, c, d|
    "471064799479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/h/:d' do |a, b, c, d|
    "471064799479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/i/:d' do |a, b, c, d|
    "471064799479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/c/:c/j/:d' do |a, b, c, d|
    "471064799479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/a/:d' do |a, b, c, d|
    "471064799471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/b/:d' do |a, b, c, d|
    "471064799471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/c/:d' do |a, b, c, d|
    "471064799471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/d/:d' do |a, b, c, d|
    "4710647994710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/e/:d' do |a, b, c, d|
    "4710647994710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/f/:d' do |a, b, c, d|
    "4710647994710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/g/:d' do |a, b, c, d|
    "4710647994710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/h/:d' do |a, b, c, d|
    "4710647994710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/i/:d' do |a, b, c, d|
    "4710647994710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/d/:c/j/:d' do |a, b, c, d|
    "4710647994710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/a/:d' do |a, b, c, d|
    "471064799471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/b/:d' do |a, b, c, d|
    "471064799471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/c/:d' do |a, b, c, d|
    "471064799471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/d/:d' do |a, b, c, d|
    "4710647994710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/e/:d' do |a, b, c, d|
    "4710647994710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/f/:d' do |a, b, c, d|
    "4710647994710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/g/:d' do |a, b, c, d|
    "4710647994710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/h/:d' do |a, b, c, d|
    "4710647994710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/i/:d' do |a, b, c, d|
    "4710647994710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/e/:c/j/:d' do |a, b, c, d|
    "4710647994710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/a/:d' do |a, b, c, d|
    "471064799471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/b/:d' do |a, b, c, d|
    "471064799471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/c/:d' do |a, b, c, d|
    "471064799471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/d/:d' do |a, b, c, d|
    "4710647994710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/e/:d' do |a, b, c, d|
    "4710647994710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/f/:d' do |a, b, c, d|
    "4710647994710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/g/:d' do |a, b, c, d|
    "4710647994710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/h/:d' do |a, b, c, d|
    "4710647994710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/i/:d' do |a, b, c, d|
    "4710647994710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/f/:c/j/:d' do |a, b, c, d|
    "4710647994710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/a/:d' do |a, b, c, d|
    "471064799471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/b/:d' do |a, b, c, d|
    "471064799471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/c/:d' do |a, b, c, d|
    "471064799471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/d/:d' do |a, b, c, d|
    "4710647994710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/e/:d' do |a, b, c, d|
    "4710647994710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/f/:d' do |a, b, c, d|
    "4710647994710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/g/:d' do |a, b, c, d|
    "4710647994710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/h/:d' do |a, b, c, d|
    "4710647994710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/i/:d' do |a, b, c, d|
    "4710647994710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/g/:c/j/:d' do |a, b, c, d|
    "4710647994710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/a/:d' do |a, b, c, d|
    "471064799471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/b/:d' do |a, b, c, d|
    "471064799471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/c/:d' do |a, b, c, d|
    "471064799471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/d/:d' do |a, b, c, d|
    "4710647994710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/e/:d' do |a, b, c, d|
    "4710647994710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/f/:d' do |a, b, c, d|
    "4710647994710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/g/:d' do |a, b, c, d|
    "4710647994710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/h/:d' do |a, b, c, d|
    "4710647994710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/i/:d' do |a, b, c, d|
    "4710647994710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/h/:c/j/:d' do |a, b, c, d|
    "4710647994710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/a/:d' do |a, b, c, d|
    "471064799471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/b/:d' do |a, b, c, d|
    "471064799471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/c/:d' do |a, b, c, d|
    "471064799471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/d/:d' do |a, b, c, d|
    "4710647994710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/e/:d' do |a, b, c, d|
    "4710647994710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/f/:d' do |a, b, c, d|
    "4710647994710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/g/:d' do |a, b, c, d|
    "4710647994710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/h/:d' do |a, b, c, d|
    "4710647994710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/i/:d' do |a, b, c, d|
    "4710647994710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/i/:c/j/:d' do |a, b, c, d|
    "4710647994710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/a/:d' do |a, b, c, d|
    "471064799471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/b/:d' do |a, b, c, d|
    "471064799471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/c/:d' do |a, b, c, d|
    "471064799471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/d/:d' do |a, b, c, d|
    "4710647994710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/e/:d' do |a, b, c, d|
    "4710647994710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/f/:d' do |a, b, c, d|
    "4710647994710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/g/:d' do |a, b, c, d|
    "4710647994710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/h/:d' do |a, b, c, d|
    "4710647994710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/i/:d' do |a, b, c, d|
    "4710647994710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/c/:b/j/:c/j/:d' do |a, b, c, d|
    "4710647994710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710047974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710047974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710047974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647100479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647100479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647100479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647100479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647100479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647100479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647100479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710047984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710047984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710047984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647100479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647100479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647100479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647100479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647100479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647100479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647100479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710047994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710047994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710047994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647100479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647100479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647100479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647100479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647100479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647100479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647100479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647100471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647100471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647100471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471004710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471004710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471004710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471004710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471004710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471004710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471004710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647100471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647100471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647100471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471004710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471004710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471004710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471004710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471004710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471004710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471004710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647100471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647100471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647100471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471004710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471004710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471004710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471004710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471004710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471004710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471004710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647100471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647100471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647100471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471004710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471004710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471004710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471004710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471004710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471004710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471004710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647100471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647100471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647100471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471004710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471004710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471004710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471004710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471004710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471004710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471004710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647100471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647100471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647100471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471004710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471004710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471004710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471004710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471004710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471004710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471004710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647100471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647100471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647100471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471004710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471004710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471004710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471004710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471004710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471004710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/d/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471004710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710147974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710147974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710147974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647101479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647101479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647101479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647101479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647101479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647101479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647101479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710147984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710147984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710147984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647101479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647101479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647101479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647101479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647101479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647101479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647101479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710147994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710147994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710147994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647101479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647101479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647101479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647101479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647101479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647101479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647101479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647101471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647101471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647101471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471014710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471014710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471014710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471014710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471014710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471014710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471014710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647101471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647101471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647101471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471014710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471014710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471014710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471014710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471014710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471014710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471014710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647101471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647101471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647101471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471014710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471014710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471014710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471014710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471014710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471014710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471014710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647101471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647101471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647101471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471014710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471014710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471014710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471014710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471014710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471014710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471014710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647101471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647101471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647101471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471014710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471014710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471014710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471014710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471014710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471014710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471014710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647101471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647101471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647101471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471014710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471014710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471014710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471014710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471014710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471014710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471014710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647101471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647101471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647101471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471014710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471014710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471014710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471014710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471014710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471014710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/e/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471014710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710247974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710247974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710247974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647102479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647102479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647102479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647102479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647102479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647102479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647102479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710247984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710247984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710247984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647102479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647102479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647102479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647102479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647102479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647102479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647102479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710247994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710247994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710247994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647102479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647102479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647102479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647102479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647102479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647102479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647102479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647102471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647102471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647102471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471024710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471024710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471024710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471024710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471024710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471024710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471024710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647102471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647102471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647102471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471024710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471024710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471024710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471024710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471024710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471024710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471024710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647102471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647102471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647102471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471024710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471024710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471024710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471024710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471024710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471024710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471024710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647102471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647102471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647102471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471024710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471024710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471024710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471024710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471024710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471024710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471024710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647102471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647102471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647102471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471024710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471024710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471024710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471024710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471024710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471024710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471024710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647102471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647102471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647102471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471024710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471024710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471024710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471024710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471024710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471024710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471024710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647102471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647102471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647102471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471024710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471024710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471024710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471024710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471024710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471024710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/f/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471024710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710347974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710347974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710347974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647103479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647103479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647103479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647103479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647103479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647103479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647103479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710347984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710347984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710347984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647103479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647103479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647103479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647103479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647103479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647103479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647103479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710347994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710347994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710347994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647103479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647103479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647103479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647103479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647103479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647103479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647103479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647103471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647103471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647103471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471034710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471034710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471034710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471034710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471034710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471034710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471034710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647103471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647103471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647103471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471034710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471034710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471034710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471034710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471034710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471034710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471034710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647103471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647103471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647103471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471034710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471034710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471034710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471034710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471034710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471034710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471034710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647103471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647103471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647103471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471034710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471034710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471034710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471034710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471034710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471034710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471034710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647103471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647103471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647103471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471034710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471034710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471034710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471034710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471034710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471034710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471034710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647103471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647103471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647103471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471034710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471034710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471034710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471034710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471034710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471034710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471034710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647103471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647103471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647103471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471034710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471034710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471034710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471034710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471034710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471034710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/g/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471034710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710447974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710447974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710447974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647104479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647104479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647104479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647104479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647104479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647104479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647104479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710447984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710447984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710447984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647104479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647104479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647104479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647104479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647104479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647104479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647104479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710447994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710447994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710447994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647104479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647104479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647104479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647104479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647104479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647104479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647104479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647104471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647104471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647104471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471044710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471044710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471044710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471044710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471044710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471044710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471044710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647104471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647104471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647104471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471044710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471044710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471044710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471044710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471044710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471044710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471044710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647104471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647104471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647104471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471044710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471044710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471044710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471044710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471044710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471044710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471044710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647104471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647104471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647104471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471044710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471044710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471044710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471044710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471044710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471044710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471044710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647104471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647104471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647104471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471044710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471044710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471044710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471044710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471044710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471044710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471044710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647104471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647104471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647104471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471044710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471044710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471044710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471044710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471044710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471044710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471044710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647104471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647104471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647104471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471044710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471044710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471044710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471044710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471044710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471044710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/h/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471044710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710547974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710547974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710547974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647105479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647105479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647105479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647105479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647105479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647105479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647105479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710547984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710547984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710547984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647105479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647105479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647105479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647105479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647105479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647105479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647105479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710547994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710547994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710547994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647105479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647105479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647105479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647105479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647105479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647105479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647105479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647105471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647105471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647105471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471054710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471054710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471054710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471054710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471054710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471054710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471054710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647105471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647105471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647105471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471054710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471054710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471054710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471054710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471054710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471054710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471054710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647105471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647105471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647105471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471054710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471054710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471054710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471054710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471054710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471054710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471054710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647105471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647105471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647105471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471054710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471054710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471054710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471054710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471054710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471054710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471054710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647105471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647105471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647105471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471054710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471054710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471054710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471054710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471054710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471054710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471054710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647105471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647105471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647105471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471054710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471054710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471054710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471054710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471054710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471054710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471054710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647105471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647105471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647105471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471054710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471054710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471054710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471054710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471054710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471054710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/i/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471054710647106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/a/:d' do |a, b, c, d|
    "471064710647974797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/b/:d' do |a, b, c, d|
    "471064710647974798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/c/:d' do |a, b, c, d|
    "471064710647974799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/d/:d' do |a, b, c, d|
    "4710647106479747100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/e/:d' do |a, b, c, d|
    "4710647106479747101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/f/:d' do |a, b, c, d|
    "4710647106479747102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/g/:d' do |a, b, c, d|
    "4710647106479747103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/h/:d' do |a, b, c, d|
    "4710647106479747104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/i/:d' do |a, b, c, d|
    "4710647106479747105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/a/:c/j/:d' do |a, b, c, d|
    "4710647106479747106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/a/:d' do |a, b, c, d|
    "471064710647984797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/b/:d' do |a, b, c, d|
    "471064710647984798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/c/:d' do |a, b, c, d|
    "471064710647984799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/d/:d' do |a, b, c, d|
    "4710647106479847100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/e/:d' do |a, b, c, d|
    "4710647106479847101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/f/:d' do |a, b, c, d|
    "4710647106479847102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/g/:d' do |a, b, c, d|
    "4710647106479847103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/h/:d' do |a, b, c, d|
    "4710647106479847104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/i/:d' do |a, b, c, d|
    "4710647106479847105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/b/:c/j/:d' do |a, b, c, d|
    "4710647106479847106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/a/:d' do |a, b, c, d|
    "471064710647994797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/b/:d' do |a, b, c, d|
    "471064710647994798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/c/:d' do |a, b, c, d|
    "471064710647994799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/d/:d' do |a, b, c, d|
    "4710647106479947100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/e/:d' do |a, b, c, d|
    "4710647106479947101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/f/:d' do |a, b, c, d|
    "4710647106479947102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/g/:d' do |a, b, c, d|
    "4710647106479947103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/h/:d' do |a, b, c, d|
    "4710647106479947104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/i/:d' do |a, b, c, d|
    "4710647106479947105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/c/:c/j/:d' do |a, b, c, d|
    "4710647106479947106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/a/:d' do |a, b, c, d|
    "4710647106471004797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/b/:d' do |a, b, c, d|
    "4710647106471004798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/c/:d' do |a, b, c, d|
    "4710647106471004799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/d/:d' do |a, b, c, d|
    "47106471064710047100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/e/:d' do |a, b, c, d|
    "47106471064710047101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/f/:d' do |a, b, c, d|
    "47106471064710047102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/g/:d' do |a, b, c, d|
    "47106471064710047103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/h/:d' do |a, b, c, d|
    "47106471064710047104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/i/:d' do |a, b, c, d|
    "47106471064710047105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/d/:c/j/:d' do |a, b, c, d|
    "47106471064710047106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/a/:d' do |a, b, c, d|
    "4710647106471014797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/b/:d' do |a, b, c, d|
    "4710647106471014798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/c/:d' do |a, b, c, d|
    "4710647106471014799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/d/:d' do |a, b, c, d|
    "47106471064710147100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/e/:d' do |a, b, c, d|
    "47106471064710147101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/f/:d' do |a, b, c, d|
    "47106471064710147102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/g/:d' do |a, b, c, d|
    "47106471064710147103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/h/:d' do |a, b, c, d|
    "47106471064710147104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/i/:d' do |a, b, c, d|
    "47106471064710147105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/e/:c/j/:d' do |a, b, c, d|
    "47106471064710147106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/a/:d' do |a, b, c, d|
    "4710647106471024797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/b/:d' do |a, b, c, d|
    "4710647106471024798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/c/:d' do |a, b, c, d|
    "4710647106471024799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/d/:d' do |a, b, c, d|
    "47106471064710247100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/e/:d' do |a, b, c, d|
    "47106471064710247101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/f/:d' do |a, b, c, d|
    "47106471064710247102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/g/:d' do |a, b, c, d|
    "47106471064710247103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/h/:d' do |a, b, c, d|
    "47106471064710247104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/i/:d' do |a, b, c, d|
    "47106471064710247105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/f/:c/j/:d' do |a, b, c, d|
    "47106471064710247106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/a/:d' do |a, b, c, d|
    "4710647106471034797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/b/:d' do |a, b, c, d|
    "4710647106471034798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/c/:d' do |a, b, c, d|
    "4710647106471034799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/d/:d' do |a, b, c, d|
    "47106471064710347100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/e/:d' do |a, b, c, d|
    "47106471064710347101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/f/:d' do |a, b, c, d|
    "47106471064710347102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/g/:d' do |a, b, c, d|
    "47106471064710347103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/h/:d' do |a, b, c, d|
    "47106471064710347104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/i/:d' do |a, b, c, d|
    "47106471064710347105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/g/:c/j/:d' do |a, b, c, d|
    "47106471064710347106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/a/:d' do |a, b, c, d|
    "4710647106471044797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/b/:d' do |a, b, c, d|
    "4710647106471044798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/c/:d' do |a, b, c, d|
    "4710647106471044799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/d/:d' do |a, b, c, d|
    "47106471064710447100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/e/:d' do |a, b, c, d|
    "47106471064710447101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/f/:d' do |a, b, c, d|
    "47106471064710447102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/g/:d' do |a, b, c, d|
    "47106471064710447103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/h/:d' do |a, b, c, d|
    "47106471064710447104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/i/:d' do |a, b, c, d|
    "47106471064710447105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/h/:c/j/:d' do |a, b, c, d|
    "47106471064710447106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/a/:d' do |a, b, c, d|
    "4710647106471054797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/b/:d' do |a, b, c, d|
    "4710647106471054798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/c/:d' do |a, b, c, d|
    "4710647106471054799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/d/:d' do |a, b, c, d|
    "47106471064710547100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/e/:d' do |a, b, c, d|
    "47106471064710547101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/f/:d' do |a, b, c, d|
    "47106471064710547102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/g/:d' do |a, b, c, d|
    "47106471064710547103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/h/:d' do |a, b, c, d|
    "47106471064710547104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/i/:d' do |a, b, c, d|
    "47106471064710547105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/i/:c/j/:d' do |a, b, c, d|
    "47106471064710547106-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/a/:d' do |a, b, c, d|
    "4710647106471064797-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/b/:d' do |a, b, c, d|
    "4710647106471064798-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/c/:d' do |a, b, c, d|
    "4710647106471064799-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/d/:d' do |a, b, c, d|
    "47106471064710647100-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/e/:d' do |a, b, c, d|
    "47106471064710647101-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/f/:d' do |a, b, c, d|
    "47106471064710647102-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/g/:d' do |a, b, c, d|
    "47106471064710647103-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/h/:d' do |a, b, c, d|
    "47106471064710647104-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/i/:d' do |a, b, c, d|
    "47106471064710647105-#{a}-#{b}-#{c}-#{d}"
  end
  get '/j/:a/j/:b/j/:c/j/:d' do |a, b, c, d|
    "47106471064710647106-#{a}-#{b}-#{c}-#{d}"
  end
end
