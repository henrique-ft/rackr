# frozen-string-literal: true
require 'action_controller/railtie'
class AppClass < Rails::Application
  config.secret_key_base = 'foo'
  config.cache_classes = true
  config.eager_load = true
  config.public_file_server.enabled = false
  config.active_support.deprecation = :stderr
  config.middleware.delete(ActionDispatch::ShowExceptions)
  config.middleware.delete(Rack::Lock)
  config.middleware.use(Rack::ContentLength)
  config.logger = Logger.new('/dev/null')
  config.logger.level = 4
  config.log_level = :error 
  routes.append do
    get '/a/:a/a/:b' => 'main#aa'
    get '/a/:a/b/:b' => 'main#ab'
    get '/a/:a/c/:b' => 'main#ac'
    get '/a/:a/d/:b' => 'main#ad'
    get '/a/:a/e/:b' => 'main#ae'
    get '/a/:a/f/:b' => 'main#af'
    get '/a/:a/g/:b' => 'main#ag'
    get '/a/:a/h/:b' => 'main#ah'
    get '/a/:a/i/:b' => 'main#ai'
    get '/a/:a/j/:b' => 'main#aj'
    get '/b/:a/a/:b' => 'main#ba'
    get '/b/:a/b/:b' => 'main#bb'
    get '/b/:a/c/:b' => 'main#bc'
    get '/b/:a/d/:b' => 'main#bd'
    get '/b/:a/e/:b' => 'main#be'
    get '/b/:a/f/:b' => 'main#bf'
    get '/b/:a/g/:b' => 'main#bg'
    get '/b/:a/h/:b' => 'main#bh'
    get '/b/:a/i/:b' => 'main#bi'
    get '/b/:a/j/:b' => 'main#bj'
    get '/c/:a/a/:b' => 'main#ca'
    get '/c/:a/b/:b' => 'main#cb'
    get '/c/:a/c/:b' => 'main#cc'
    get '/c/:a/d/:b' => 'main#cd'
    get '/c/:a/e/:b' => 'main#ce'
    get '/c/:a/f/:b' => 'main#cf'
    get '/c/:a/g/:b' => 'main#cg'
    get '/c/:a/h/:b' => 'main#ch'
    get '/c/:a/i/:b' => 'main#ci'
    get '/c/:a/j/:b' => 'main#cj'
    get '/d/:a/a/:b' => 'main#da'
    get '/d/:a/b/:b' => 'main#db'
    get '/d/:a/c/:b' => 'main#dc'
    get '/d/:a/d/:b' => 'main#dd'
    get '/d/:a/e/:b' => 'main#de'
    get '/d/:a/f/:b' => 'main#df'
    get '/d/:a/g/:b' => 'main#dg'
    get '/d/:a/h/:b' => 'main#dh'
    get '/d/:a/i/:b' => 'main#di'
    get '/d/:a/j/:b' => 'main#dj'
    get '/e/:a/a/:b' => 'main#ea'
    get '/e/:a/b/:b' => 'main#eb'
    get '/e/:a/c/:b' => 'main#ec'
    get '/e/:a/d/:b' => 'main#ed'
    get '/e/:a/e/:b' => 'main#ee'
    get '/e/:a/f/:b' => 'main#ef'
    get '/e/:a/g/:b' => 'main#eg'
    get '/e/:a/h/:b' => 'main#eh'
    get '/e/:a/i/:b' => 'main#ei'
    get '/e/:a/j/:b' => 'main#ej'
    get '/f/:a/a/:b' => 'main#fa'
    get '/f/:a/b/:b' => 'main#fb'
    get '/f/:a/c/:b' => 'main#fc'
    get '/f/:a/d/:b' => 'main#fd'
    get '/f/:a/e/:b' => 'main#fe'
    get '/f/:a/f/:b' => 'main#ff'
    get '/f/:a/g/:b' => 'main#fg'
    get '/f/:a/h/:b' => 'main#fh'
    get '/f/:a/i/:b' => 'main#fi'
    get '/f/:a/j/:b' => 'main#fj'
    get '/g/:a/a/:b' => 'main#ga'
    get '/g/:a/b/:b' => 'main#gb'
    get '/g/:a/c/:b' => 'main#gc'
    get '/g/:a/d/:b' => 'main#gd'
    get '/g/:a/e/:b' => 'main#ge'
    get '/g/:a/f/:b' => 'main#gf'
    get '/g/:a/g/:b' => 'main#gg'
    get '/g/:a/h/:b' => 'main#gh'
    get '/g/:a/i/:b' => 'main#gi'
    get '/g/:a/j/:b' => 'main#gj'
    get '/h/:a/a/:b' => 'main#ha'
    get '/h/:a/b/:b' => 'main#hb'
    get '/h/:a/c/:b' => 'main#hc'
    get '/h/:a/d/:b' => 'main#hd'
    get '/h/:a/e/:b' => 'main#he'
    get '/h/:a/f/:b' => 'main#hf'
    get '/h/:a/g/:b' => 'main#hg'
    get '/h/:a/h/:b' => 'main#hh'
    get '/h/:a/i/:b' => 'main#hi'
    get '/h/:a/j/:b' => 'main#hj'
    get '/i/:a/a/:b' => 'main#ia'
    get '/i/:a/b/:b' => 'main#ib'
    get '/i/:a/c/:b' => 'main#ic'
    get '/i/:a/d/:b' => 'main#id'
    get '/i/:a/e/:b' => 'main#ie'
    get '/i/:a/f/:b' => 'main#if'
    get '/i/:a/g/:b' => 'main#ig'
    get '/i/:a/h/:b' => 'main#ih'
    get '/i/:a/i/:b' => 'main#ii'
    get '/i/:a/j/:b' => 'main#ij'
    get '/j/:a/a/:b' => 'main#ja'
    get '/j/:a/b/:b' => 'main#jb'
    get '/j/:a/c/:b' => 'main#jc'
    get '/j/:a/d/:b' => 'main#jd'
    get '/j/:a/e/:b' => 'main#je'
    get '/j/:a/f/:b' => 'main#jf'
    get '/j/:a/g/:b' => 'main#jg'
    get '/j/:a/h/:b' => 'main#jh'
    get '/j/:a/i/:b' => 'main#ji'
    get '/j/:a/j/:b' => 'main#jj'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def aa
    render :html=>"47974797-#{params[:a]}-#{params[:b]}"
  end
  def ab
    render :html=>"47974798-#{params[:a]}-#{params[:b]}"
  end
  def ac
    render :html=>"47974799-#{params[:a]}-#{params[:b]}"
  end
  def ad
    render :html=>"479747100-#{params[:a]}-#{params[:b]}"
  end
  def ae
    render :html=>"479747101-#{params[:a]}-#{params[:b]}"
  end
  def af
    render :html=>"479747102-#{params[:a]}-#{params[:b]}"
  end
  def ag
    render :html=>"479747103-#{params[:a]}-#{params[:b]}"
  end
  def ah
    render :html=>"479747104-#{params[:a]}-#{params[:b]}"
  end
  def ai
    render :html=>"479747105-#{params[:a]}-#{params[:b]}"
  end
  def aj
    render :html=>"479747106-#{params[:a]}-#{params[:b]}"
  end
  def ba
    render :html=>"47984797-#{params[:a]}-#{params[:b]}"
  end
  def bb
    render :html=>"47984798-#{params[:a]}-#{params[:b]}"
  end
  def bc
    render :html=>"47984799-#{params[:a]}-#{params[:b]}"
  end
  def bd
    render :html=>"479847100-#{params[:a]}-#{params[:b]}"
  end
  def be
    render :html=>"479847101-#{params[:a]}-#{params[:b]}"
  end
  def bf
    render :html=>"479847102-#{params[:a]}-#{params[:b]}"
  end
  def bg
    render :html=>"479847103-#{params[:a]}-#{params[:b]}"
  end
  def bh
    render :html=>"479847104-#{params[:a]}-#{params[:b]}"
  end
  def bi
    render :html=>"479847105-#{params[:a]}-#{params[:b]}"
  end
  def bj
    render :html=>"479847106-#{params[:a]}-#{params[:b]}"
  end
  def ca
    render :html=>"47994797-#{params[:a]}-#{params[:b]}"
  end
  def cb
    render :html=>"47994798-#{params[:a]}-#{params[:b]}"
  end
  def cc
    render :html=>"47994799-#{params[:a]}-#{params[:b]}"
  end
  def cd
    render :html=>"479947100-#{params[:a]}-#{params[:b]}"
  end
  def ce
    render :html=>"479947101-#{params[:a]}-#{params[:b]}"
  end
  def cf
    render :html=>"479947102-#{params[:a]}-#{params[:b]}"
  end
  def cg
    render :html=>"479947103-#{params[:a]}-#{params[:b]}"
  end
  def ch
    render :html=>"479947104-#{params[:a]}-#{params[:b]}"
  end
  def ci
    render :html=>"479947105-#{params[:a]}-#{params[:b]}"
  end
  def cj
    render :html=>"479947106-#{params[:a]}-#{params[:b]}"
  end
  def da
    render :html=>"471004797-#{params[:a]}-#{params[:b]}"
  end
  def db
    render :html=>"471004798-#{params[:a]}-#{params[:b]}"
  end
  def dc
    render :html=>"471004799-#{params[:a]}-#{params[:b]}"
  end
  def dd
    render :html=>"4710047100-#{params[:a]}-#{params[:b]}"
  end
  def de
    render :html=>"4710047101-#{params[:a]}-#{params[:b]}"
  end
  def df
    render :html=>"4710047102-#{params[:a]}-#{params[:b]}"
  end
  def dg
    render :html=>"4710047103-#{params[:a]}-#{params[:b]}"
  end
  def dh
    render :html=>"4710047104-#{params[:a]}-#{params[:b]}"
  end
  def di
    render :html=>"4710047105-#{params[:a]}-#{params[:b]}"
  end
  def dj
    render :html=>"4710047106-#{params[:a]}-#{params[:b]}"
  end
  def ea
    render :html=>"471014797-#{params[:a]}-#{params[:b]}"
  end
  def eb
    render :html=>"471014798-#{params[:a]}-#{params[:b]}"
  end
  def ec
    render :html=>"471014799-#{params[:a]}-#{params[:b]}"
  end
  def ed
    render :html=>"4710147100-#{params[:a]}-#{params[:b]}"
  end
  def ee
    render :html=>"4710147101-#{params[:a]}-#{params[:b]}"
  end
  def ef
    render :html=>"4710147102-#{params[:a]}-#{params[:b]}"
  end
  def eg
    render :html=>"4710147103-#{params[:a]}-#{params[:b]}"
  end
  def eh
    render :html=>"4710147104-#{params[:a]}-#{params[:b]}"
  end
  def ei
    render :html=>"4710147105-#{params[:a]}-#{params[:b]}"
  end
  def ej
    render :html=>"4710147106-#{params[:a]}-#{params[:b]}"
  end
  def fa
    render :html=>"471024797-#{params[:a]}-#{params[:b]}"
  end
  def fb
    render :html=>"471024798-#{params[:a]}-#{params[:b]}"
  end
  def fc
    render :html=>"471024799-#{params[:a]}-#{params[:b]}"
  end
  def fd
    render :html=>"4710247100-#{params[:a]}-#{params[:b]}"
  end
  def fe
    render :html=>"4710247101-#{params[:a]}-#{params[:b]}"
  end
  def ff
    render :html=>"4710247102-#{params[:a]}-#{params[:b]}"
  end
  def fg
    render :html=>"4710247103-#{params[:a]}-#{params[:b]}"
  end
  def fh
    render :html=>"4710247104-#{params[:a]}-#{params[:b]}"
  end
  def fi
    render :html=>"4710247105-#{params[:a]}-#{params[:b]}"
  end
  def fj
    render :html=>"4710247106-#{params[:a]}-#{params[:b]}"
  end
  def ga
    render :html=>"471034797-#{params[:a]}-#{params[:b]}"
  end
  def gb
    render :html=>"471034798-#{params[:a]}-#{params[:b]}"
  end
  def gc
    render :html=>"471034799-#{params[:a]}-#{params[:b]}"
  end
  def gd
    render :html=>"4710347100-#{params[:a]}-#{params[:b]}"
  end
  def ge
    render :html=>"4710347101-#{params[:a]}-#{params[:b]}"
  end
  def gf
    render :html=>"4710347102-#{params[:a]}-#{params[:b]}"
  end
  def gg
    render :html=>"4710347103-#{params[:a]}-#{params[:b]}"
  end
  def gh
    render :html=>"4710347104-#{params[:a]}-#{params[:b]}"
  end
  def gi
    render :html=>"4710347105-#{params[:a]}-#{params[:b]}"
  end
  def gj
    render :html=>"4710347106-#{params[:a]}-#{params[:b]}"
  end
  def ha
    render :html=>"471044797-#{params[:a]}-#{params[:b]}"
  end
  def hb
    render :html=>"471044798-#{params[:a]}-#{params[:b]}"
  end
  def hc
    render :html=>"471044799-#{params[:a]}-#{params[:b]}"
  end
  def hd
    render :html=>"4710447100-#{params[:a]}-#{params[:b]}"
  end
  def he
    render :html=>"4710447101-#{params[:a]}-#{params[:b]}"
  end
  def hf
    render :html=>"4710447102-#{params[:a]}-#{params[:b]}"
  end
  def hg
    render :html=>"4710447103-#{params[:a]}-#{params[:b]}"
  end
  def hh
    render :html=>"4710447104-#{params[:a]}-#{params[:b]}"
  end
  def hi
    render :html=>"4710447105-#{params[:a]}-#{params[:b]}"
  end
  def hj
    render :html=>"4710447106-#{params[:a]}-#{params[:b]}"
  end
  def ia
    render :html=>"471054797-#{params[:a]}-#{params[:b]}"
  end
  def ib
    render :html=>"471054798-#{params[:a]}-#{params[:b]}"
  end
  def ic
    render :html=>"471054799-#{params[:a]}-#{params[:b]}"
  end
  def id
    render :html=>"4710547100-#{params[:a]}-#{params[:b]}"
  end
  def ie
    render :html=>"4710547101-#{params[:a]}-#{params[:b]}"
  end
  def if
    render :html=>"4710547102-#{params[:a]}-#{params[:b]}"
  end
  def ig
    render :html=>"4710547103-#{params[:a]}-#{params[:b]}"
  end
  def ih
    render :html=>"4710547104-#{params[:a]}-#{params[:b]}"
  end
  def ii
    render :html=>"4710547105-#{params[:a]}-#{params[:b]}"
  end
  def ij
    render :html=>"4710547106-#{params[:a]}-#{params[:b]}"
  end
  def ja
    render :html=>"471064797-#{params[:a]}-#{params[:b]}"
  end
  def jb
    render :html=>"471064798-#{params[:a]}-#{params[:b]}"
  end
  def jc
    render :html=>"471064799-#{params[:a]}-#{params[:b]}"
  end
  def jd
    render :html=>"4710647100-#{params[:a]}-#{params[:b]}"
  end
  def je
    render :html=>"4710647101-#{params[:a]}-#{params[:b]}"
  end
  def jf
    render :html=>"4710647102-#{params[:a]}-#{params[:b]}"
  end
  def jg
    render :html=>"4710647103-#{params[:a]}-#{params[:b]}"
  end
  def jh
    render :html=>"4710647104-#{params[:a]}-#{params[:b]}"
  end
  def ji
    render :html=>"4710647105-#{params[:a]}-#{params[:b]}"
  end
  def jj
    render :html=>"4710647106-#{params[:a]}-#{params[:b]}"
  end
end
Rails.application.initialize!
App = Rails.application
