# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  get '/a/:a/a/:b' do |req|
    html("47974797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/b/:b' do |req|
    html("47974798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/c/:b' do |req|
    html("47974799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/d/:b' do |req|
    html("479747100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/e/:b' do |req|
    html("479747101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/f/:b' do |req|
    html("479747102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/g/:b' do |req|
    html("479747103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/h/:b' do |req|
    html("479747104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/i/:b' do |req|
    html("479747105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/j/:b' do |req|
    html("479747106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/a/:b' do |req|
    html("47984797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/b/:b' do |req|
    html("47984798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/c/:b' do |req|
    html("47984799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/d/:b' do |req|
    html("479847100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/e/:b' do |req|
    html("479847101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/f/:b' do |req|
    html("479847102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/g/:b' do |req|
    html("479847103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/h/:b' do |req|
    html("479847104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/i/:b' do |req|
    html("479847105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/j/:b' do |req|
    html("479847106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/a/:b' do |req|
    html("47994797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/b/:b' do |req|
    html("47994798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/c/:b' do |req|
    html("47994799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/d/:b' do |req|
    html("479947100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/e/:b' do |req|
    html("479947101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/f/:b' do |req|
    html("479947102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/g/:b' do |req|
    html("479947103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/h/:b' do |req|
    html("479947104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/i/:b' do |req|
    html("479947105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/c/:a/j/:b' do |req|
    html("479947106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/a/:b' do |req|
    html("471004797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/b/:b' do |req|
    html("471004798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/c/:b' do |req|
    html("471004799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/d/:b' do |req|
    html("4710047100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/e/:b' do |req|
    html("4710047101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/f/:b' do |req|
    html("4710047102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/g/:b' do |req|
    html("4710047103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/h/:b' do |req|
    html("4710047104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/i/:b' do |req|
    html("4710047105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/d/:a/j/:b' do |req|
    html("4710047106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/a/:b' do |req|
    html("471014797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/b/:b' do |req|
    html("471014798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/c/:b' do |req|
    html("471014799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/d/:b' do |req|
    html("4710147100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/e/:b' do |req|
    html("4710147101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/f/:b' do |req|
    html("4710147102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/g/:b' do |req|
    html("4710147103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/h/:b' do |req|
    html("4710147104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/i/:b' do |req|
    html("4710147105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/e/:a/j/:b' do |req|
    html("4710147106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/a/:b' do |req|
    html("471024797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/b/:b' do |req|
    html("471024798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/c/:b' do |req|
    html("471024799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/d/:b' do |req|
    html("4710247100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/e/:b' do |req|
    html("4710247101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/f/:b' do |req|
    html("4710247102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/g/:b' do |req|
    html("4710247103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/h/:b' do |req|
    html("4710247104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/i/:b' do |req|
    html("4710247105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/f/:a/j/:b' do |req|
    html("4710247106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/a/:b' do |req|
    html("471034797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/b/:b' do |req|
    html("471034798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/c/:b' do |req|
    html("471034799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/d/:b' do |req|
    html("4710347100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/e/:b' do |req|
    html("4710347101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/f/:b' do |req|
    html("4710347102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/g/:b' do |req|
    html("4710347103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/h/:b' do |req|
    html("4710347104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/i/:b' do |req|
    html("4710347105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/g/:a/j/:b' do |req|
    html("4710347106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/a/:b' do |req|
    html("471044797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/b/:b' do |req|
    html("471044798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/c/:b' do |req|
    html("471044799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/d/:b' do |req|
    html("4710447100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/e/:b' do |req|
    html("4710447101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/f/:b' do |req|
    html("4710447102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/g/:b' do |req|
    html("4710447103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/h/:b' do |req|
    html("4710447104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/i/:b' do |req|
    html("4710447105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/h/:a/j/:b' do |req|
    html("4710447106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/a/:b' do |req|
    html("471054797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/b/:b' do |req|
    html("471054798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/c/:b' do |req|
    html("471054799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/d/:b' do |req|
    html("4710547100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/e/:b' do |req|
    html("4710547101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/f/:b' do |req|
    html("4710547102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/g/:b' do |req|
    html("4710547103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/h/:b' do |req|
    html("4710547104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/i/:b' do |req|
    html("4710547105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/i/:a/j/:b' do |req|
    html("4710547106-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/a/:b' do |req|
    html("471064797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/b/:b' do |req|
    html("471064798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/c/:b' do |req|
    html("471064799-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/d/:b' do |req|
    html("4710647100-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/e/:b' do |req|
    html("4710647101-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/f/:b' do |req|
    html("4710647102-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/g/:b' do |req|
    html("4710647103-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/h/:b' do |req|
    html("4710647104-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/i/:b' do |req|
    html("4710647105-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/j/:a/j/:b' do |req|
    html("4710647106-#{req.params[:a]}-#{req.params[:b]}")
  end
end
