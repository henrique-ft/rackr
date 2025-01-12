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
    get '/a/:a/a/:b/a/:c' => 'main#aaa'
    get '/a/:a/a/:b/b/:c' => 'main#aab'
    get '/a/:a/a/:b/c/:c' => 'main#aac'
    get '/a/:a/a/:b/d/:c' => 'main#aad'
    get '/a/:a/a/:b/e/:c' => 'main#aae'
    get '/a/:a/a/:b/f/:c' => 'main#aaf'
    get '/a/:a/a/:b/g/:c' => 'main#aag'
    get '/a/:a/a/:b/h/:c' => 'main#aah'
    get '/a/:a/a/:b/i/:c' => 'main#aai'
    get '/a/:a/a/:b/j/:c' => 'main#aaj'
    get '/a/:a/b/:b/a/:c' => 'main#aba'
    get '/a/:a/b/:b/b/:c' => 'main#abb'
    get '/a/:a/b/:b/c/:c' => 'main#abc'
    get '/a/:a/b/:b/d/:c' => 'main#abd'
    get '/a/:a/b/:b/e/:c' => 'main#abe'
    get '/a/:a/b/:b/f/:c' => 'main#abf'
    get '/a/:a/b/:b/g/:c' => 'main#abg'
    get '/a/:a/b/:b/h/:c' => 'main#abh'
    get '/a/:a/b/:b/i/:c' => 'main#abi'
    get '/a/:a/b/:b/j/:c' => 'main#abj'
    get '/a/:a/c/:b/a/:c' => 'main#aca'
    get '/a/:a/c/:b/b/:c' => 'main#acb'
    get '/a/:a/c/:b/c/:c' => 'main#acc'
    get '/a/:a/c/:b/d/:c' => 'main#acd'
    get '/a/:a/c/:b/e/:c' => 'main#ace'
    get '/a/:a/c/:b/f/:c' => 'main#acf'
    get '/a/:a/c/:b/g/:c' => 'main#acg'
    get '/a/:a/c/:b/h/:c' => 'main#ach'
    get '/a/:a/c/:b/i/:c' => 'main#aci'
    get '/a/:a/c/:b/j/:c' => 'main#acj'
    get '/a/:a/d/:b/a/:c' => 'main#ada'
    get '/a/:a/d/:b/b/:c' => 'main#adb'
    get '/a/:a/d/:b/c/:c' => 'main#adc'
    get '/a/:a/d/:b/d/:c' => 'main#add'
    get '/a/:a/d/:b/e/:c' => 'main#ade'
    get '/a/:a/d/:b/f/:c' => 'main#adf'
    get '/a/:a/d/:b/g/:c' => 'main#adg'
    get '/a/:a/d/:b/h/:c' => 'main#adh'
    get '/a/:a/d/:b/i/:c' => 'main#adi'
    get '/a/:a/d/:b/j/:c' => 'main#adj'
    get '/a/:a/e/:b/a/:c' => 'main#aea'
    get '/a/:a/e/:b/b/:c' => 'main#aeb'
    get '/a/:a/e/:b/c/:c' => 'main#aec'
    get '/a/:a/e/:b/d/:c' => 'main#aed'
    get '/a/:a/e/:b/e/:c' => 'main#aee'
    get '/a/:a/e/:b/f/:c' => 'main#aef'
    get '/a/:a/e/:b/g/:c' => 'main#aeg'
    get '/a/:a/e/:b/h/:c' => 'main#aeh'
    get '/a/:a/e/:b/i/:c' => 'main#aei'
    get '/a/:a/e/:b/j/:c' => 'main#aej'
    get '/a/:a/f/:b/a/:c' => 'main#afa'
    get '/a/:a/f/:b/b/:c' => 'main#afb'
    get '/a/:a/f/:b/c/:c' => 'main#afc'
    get '/a/:a/f/:b/d/:c' => 'main#afd'
    get '/a/:a/f/:b/e/:c' => 'main#afe'
    get '/a/:a/f/:b/f/:c' => 'main#aff'
    get '/a/:a/f/:b/g/:c' => 'main#afg'
    get '/a/:a/f/:b/h/:c' => 'main#afh'
    get '/a/:a/f/:b/i/:c' => 'main#afi'
    get '/a/:a/f/:b/j/:c' => 'main#afj'
    get '/a/:a/g/:b/a/:c' => 'main#aga'
    get '/a/:a/g/:b/b/:c' => 'main#agb'
    get '/a/:a/g/:b/c/:c' => 'main#agc'
    get '/a/:a/g/:b/d/:c' => 'main#agd'
    get '/a/:a/g/:b/e/:c' => 'main#age'
    get '/a/:a/g/:b/f/:c' => 'main#agf'
    get '/a/:a/g/:b/g/:c' => 'main#agg'
    get '/a/:a/g/:b/h/:c' => 'main#agh'
    get '/a/:a/g/:b/i/:c' => 'main#agi'
    get '/a/:a/g/:b/j/:c' => 'main#agj'
    get '/a/:a/h/:b/a/:c' => 'main#aha'
    get '/a/:a/h/:b/b/:c' => 'main#ahb'
    get '/a/:a/h/:b/c/:c' => 'main#ahc'
    get '/a/:a/h/:b/d/:c' => 'main#ahd'
    get '/a/:a/h/:b/e/:c' => 'main#ahe'
    get '/a/:a/h/:b/f/:c' => 'main#ahf'
    get '/a/:a/h/:b/g/:c' => 'main#ahg'
    get '/a/:a/h/:b/h/:c' => 'main#ahh'
    get '/a/:a/h/:b/i/:c' => 'main#ahi'
    get '/a/:a/h/:b/j/:c' => 'main#ahj'
    get '/a/:a/i/:b/a/:c' => 'main#aia'
    get '/a/:a/i/:b/b/:c' => 'main#aib'
    get '/a/:a/i/:b/c/:c' => 'main#aic'
    get '/a/:a/i/:b/d/:c' => 'main#aid'
    get '/a/:a/i/:b/e/:c' => 'main#aie'
    get '/a/:a/i/:b/f/:c' => 'main#aif'
    get '/a/:a/i/:b/g/:c' => 'main#aig'
    get '/a/:a/i/:b/h/:c' => 'main#aih'
    get '/a/:a/i/:b/i/:c' => 'main#aii'
    get '/a/:a/i/:b/j/:c' => 'main#aij'
    get '/a/:a/j/:b/a/:c' => 'main#aja'
    get '/a/:a/j/:b/b/:c' => 'main#ajb'
    get '/a/:a/j/:b/c/:c' => 'main#ajc'
    get '/a/:a/j/:b/d/:c' => 'main#ajd'
    get '/a/:a/j/:b/e/:c' => 'main#aje'
    get '/a/:a/j/:b/f/:c' => 'main#ajf'
    get '/a/:a/j/:b/g/:c' => 'main#ajg'
    get '/a/:a/j/:b/h/:c' => 'main#ajh'
    get '/a/:a/j/:b/i/:c' => 'main#aji'
    get '/a/:a/j/:b/j/:c' => 'main#ajj'
    get '/b/:a/a/:b/a/:c' => 'main#baa'
    get '/b/:a/a/:b/b/:c' => 'main#bab'
    get '/b/:a/a/:b/c/:c' => 'main#bac'
    get '/b/:a/a/:b/d/:c' => 'main#bad'
    get '/b/:a/a/:b/e/:c' => 'main#bae'
    get '/b/:a/a/:b/f/:c' => 'main#baf'
    get '/b/:a/a/:b/g/:c' => 'main#bag'
    get '/b/:a/a/:b/h/:c' => 'main#bah'
    get '/b/:a/a/:b/i/:c' => 'main#bai'
    get '/b/:a/a/:b/j/:c' => 'main#baj'
    get '/b/:a/b/:b/a/:c' => 'main#bba'
    get '/b/:a/b/:b/b/:c' => 'main#bbb'
    get '/b/:a/b/:b/c/:c' => 'main#bbc'
    get '/b/:a/b/:b/d/:c' => 'main#bbd'
    get '/b/:a/b/:b/e/:c' => 'main#bbe'
    get '/b/:a/b/:b/f/:c' => 'main#bbf'
    get '/b/:a/b/:b/g/:c' => 'main#bbg'
    get '/b/:a/b/:b/h/:c' => 'main#bbh'
    get '/b/:a/b/:b/i/:c' => 'main#bbi'
    get '/b/:a/b/:b/j/:c' => 'main#bbj'
    get '/b/:a/c/:b/a/:c' => 'main#bca'
    get '/b/:a/c/:b/b/:c' => 'main#bcb'
    get '/b/:a/c/:b/c/:c' => 'main#bcc'
    get '/b/:a/c/:b/d/:c' => 'main#bcd'
    get '/b/:a/c/:b/e/:c' => 'main#bce'
    get '/b/:a/c/:b/f/:c' => 'main#bcf'
    get '/b/:a/c/:b/g/:c' => 'main#bcg'
    get '/b/:a/c/:b/h/:c' => 'main#bch'
    get '/b/:a/c/:b/i/:c' => 'main#bci'
    get '/b/:a/c/:b/j/:c' => 'main#bcj'
    get '/b/:a/d/:b/a/:c' => 'main#bda'
    get '/b/:a/d/:b/b/:c' => 'main#bdb'
    get '/b/:a/d/:b/c/:c' => 'main#bdc'
    get '/b/:a/d/:b/d/:c' => 'main#bdd'
    get '/b/:a/d/:b/e/:c' => 'main#bde'
    get '/b/:a/d/:b/f/:c' => 'main#bdf'
    get '/b/:a/d/:b/g/:c' => 'main#bdg'
    get '/b/:a/d/:b/h/:c' => 'main#bdh'
    get '/b/:a/d/:b/i/:c' => 'main#bdi'
    get '/b/:a/d/:b/j/:c' => 'main#bdj'
    get '/b/:a/e/:b/a/:c' => 'main#bea'
    get '/b/:a/e/:b/b/:c' => 'main#beb'
    get '/b/:a/e/:b/c/:c' => 'main#bec'
    get '/b/:a/e/:b/d/:c' => 'main#bed'
    get '/b/:a/e/:b/e/:c' => 'main#bee'
    get '/b/:a/e/:b/f/:c' => 'main#bef'
    get '/b/:a/e/:b/g/:c' => 'main#beg'
    get '/b/:a/e/:b/h/:c' => 'main#beh'
    get '/b/:a/e/:b/i/:c' => 'main#bei'
    get '/b/:a/e/:b/j/:c' => 'main#bej'
    get '/b/:a/f/:b/a/:c' => 'main#bfa'
    get '/b/:a/f/:b/b/:c' => 'main#bfb'
    get '/b/:a/f/:b/c/:c' => 'main#bfc'
    get '/b/:a/f/:b/d/:c' => 'main#bfd'
    get '/b/:a/f/:b/e/:c' => 'main#bfe'
    get '/b/:a/f/:b/f/:c' => 'main#bff'
    get '/b/:a/f/:b/g/:c' => 'main#bfg'
    get '/b/:a/f/:b/h/:c' => 'main#bfh'
    get '/b/:a/f/:b/i/:c' => 'main#bfi'
    get '/b/:a/f/:b/j/:c' => 'main#bfj'
    get '/b/:a/g/:b/a/:c' => 'main#bga'
    get '/b/:a/g/:b/b/:c' => 'main#bgb'
    get '/b/:a/g/:b/c/:c' => 'main#bgc'
    get '/b/:a/g/:b/d/:c' => 'main#bgd'
    get '/b/:a/g/:b/e/:c' => 'main#bge'
    get '/b/:a/g/:b/f/:c' => 'main#bgf'
    get '/b/:a/g/:b/g/:c' => 'main#bgg'
    get '/b/:a/g/:b/h/:c' => 'main#bgh'
    get '/b/:a/g/:b/i/:c' => 'main#bgi'
    get '/b/:a/g/:b/j/:c' => 'main#bgj'
    get '/b/:a/h/:b/a/:c' => 'main#bha'
    get '/b/:a/h/:b/b/:c' => 'main#bhb'
    get '/b/:a/h/:b/c/:c' => 'main#bhc'
    get '/b/:a/h/:b/d/:c' => 'main#bhd'
    get '/b/:a/h/:b/e/:c' => 'main#bhe'
    get '/b/:a/h/:b/f/:c' => 'main#bhf'
    get '/b/:a/h/:b/g/:c' => 'main#bhg'
    get '/b/:a/h/:b/h/:c' => 'main#bhh'
    get '/b/:a/h/:b/i/:c' => 'main#bhi'
    get '/b/:a/h/:b/j/:c' => 'main#bhj'
    get '/b/:a/i/:b/a/:c' => 'main#bia'
    get '/b/:a/i/:b/b/:c' => 'main#bib'
    get '/b/:a/i/:b/c/:c' => 'main#bic'
    get '/b/:a/i/:b/d/:c' => 'main#bid'
    get '/b/:a/i/:b/e/:c' => 'main#bie'
    get '/b/:a/i/:b/f/:c' => 'main#bif'
    get '/b/:a/i/:b/g/:c' => 'main#big'
    get '/b/:a/i/:b/h/:c' => 'main#bih'
    get '/b/:a/i/:b/i/:c' => 'main#bii'
    get '/b/:a/i/:b/j/:c' => 'main#bij'
    get '/b/:a/j/:b/a/:c' => 'main#bja'
    get '/b/:a/j/:b/b/:c' => 'main#bjb'
    get '/b/:a/j/:b/c/:c' => 'main#bjc'
    get '/b/:a/j/:b/d/:c' => 'main#bjd'
    get '/b/:a/j/:b/e/:c' => 'main#bje'
    get '/b/:a/j/:b/f/:c' => 'main#bjf'
    get '/b/:a/j/:b/g/:c' => 'main#bjg'
    get '/b/:a/j/:b/h/:c' => 'main#bjh'
    get '/b/:a/j/:b/i/:c' => 'main#bji'
    get '/b/:a/j/:b/j/:c' => 'main#bjj'
    get '/c/:a/a/:b/a/:c' => 'main#caa'
    get '/c/:a/a/:b/b/:c' => 'main#cab'
    get '/c/:a/a/:b/c/:c' => 'main#cac'
    get '/c/:a/a/:b/d/:c' => 'main#cad'
    get '/c/:a/a/:b/e/:c' => 'main#cae'
    get '/c/:a/a/:b/f/:c' => 'main#caf'
    get '/c/:a/a/:b/g/:c' => 'main#cag'
    get '/c/:a/a/:b/h/:c' => 'main#cah'
    get '/c/:a/a/:b/i/:c' => 'main#cai'
    get '/c/:a/a/:b/j/:c' => 'main#caj'
    get '/c/:a/b/:b/a/:c' => 'main#cba'
    get '/c/:a/b/:b/b/:c' => 'main#cbb'
    get '/c/:a/b/:b/c/:c' => 'main#cbc'
    get '/c/:a/b/:b/d/:c' => 'main#cbd'
    get '/c/:a/b/:b/e/:c' => 'main#cbe'
    get '/c/:a/b/:b/f/:c' => 'main#cbf'
    get '/c/:a/b/:b/g/:c' => 'main#cbg'
    get '/c/:a/b/:b/h/:c' => 'main#cbh'
    get '/c/:a/b/:b/i/:c' => 'main#cbi'
    get '/c/:a/b/:b/j/:c' => 'main#cbj'
    get '/c/:a/c/:b/a/:c' => 'main#cca'
    get '/c/:a/c/:b/b/:c' => 'main#ccb'
    get '/c/:a/c/:b/c/:c' => 'main#ccc'
    get '/c/:a/c/:b/d/:c' => 'main#ccd'
    get '/c/:a/c/:b/e/:c' => 'main#cce'
    get '/c/:a/c/:b/f/:c' => 'main#ccf'
    get '/c/:a/c/:b/g/:c' => 'main#ccg'
    get '/c/:a/c/:b/h/:c' => 'main#cch'
    get '/c/:a/c/:b/i/:c' => 'main#cci'
    get '/c/:a/c/:b/j/:c' => 'main#ccj'
    get '/c/:a/d/:b/a/:c' => 'main#cda'
    get '/c/:a/d/:b/b/:c' => 'main#cdb'
    get '/c/:a/d/:b/c/:c' => 'main#cdc'
    get '/c/:a/d/:b/d/:c' => 'main#cdd'
    get '/c/:a/d/:b/e/:c' => 'main#cde'
    get '/c/:a/d/:b/f/:c' => 'main#cdf'
    get '/c/:a/d/:b/g/:c' => 'main#cdg'
    get '/c/:a/d/:b/h/:c' => 'main#cdh'
    get '/c/:a/d/:b/i/:c' => 'main#cdi'
    get '/c/:a/d/:b/j/:c' => 'main#cdj'
    get '/c/:a/e/:b/a/:c' => 'main#cea'
    get '/c/:a/e/:b/b/:c' => 'main#ceb'
    get '/c/:a/e/:b/c/:c' => 'main#cec'
    get '/c/:a/e/:b/d/:c' => 'main#ced'
    get '/c/:a/e/:b/e/:c' => 'main#cee'
    get '/c/:a/e/:b/f/:c' => 'main#cef'
    get '/c/:a/e/:b/g/:c' => 'main#ceg'
    get '/c/:a/e/:b/h/:c' => 'main#ceh'
    get '/c/:a/e/:b/i/:c' => 'main#cei'
    get '/c/:a/e/:b/j/:c' => 'main#cej'
    get '/c/:a/f/:b/a/:c' => 'main#cfa'
    get '/c/:a/f/:b/b/:c' => 'main#cfb'
    get '/c/:a/f/:b/c/:c' => 'main#cfc'
    get '/c/:a/f/:b/d/:c' => 'main#cfd'
    get '/c/:a/f/:b/e/:c' => 'main#cfe'
    get '/c/:a/f/:b/f/:c' => 'main#cff'
    get '/c/:a/f/:b/g/:c' => 'main#cfg'
    get '/c/:a/f/:b/h/:c' => 'main#cfh'
    get '/c/:a/f/:b/i/:c' => 'main#cfi'
    get '/c/:a/f/:b/j/:c' => 'main#cfj'
    get '/c/:a/g/:b/a/:c' => 'main#cga'
    get '/c/:a/g/:b/b/:c' => 'main#cgb'
    get '/c/:a/g/:b/c/:c' => 'main#cgc'
    get '/c/:a/g/:b/d/:c' => 'main#cgd'
    get '/c/:a/g/:b/e/:c' => 'main#cge'
    get '/c/:a/g/:b/f/:c' => 'main#cgf'
    get '/c/:a/g/:b/g/:c' => 'main#cgg'
    get '/c/:a/g/:b/h/:c' => 'main#cgh'
    get '/c/:a/g/:b/i/:c' => 'main#cgi'
    get '/c/:a/g/:b/j/:c' => 'main#cgj'
    get '/c/:a/h/:b/a/:c' => 'main#cha'
    get '/c/:a/h/:b/b/:c' => 'main#chb'
    get '/c/:a/h/:b/c/:c' => 'main#chc'
    get '/c/:a/h/:b/d/:c' => 'main#chd'
    get '/c/:a/h/:b/e/:c' => 'main#che'
    get '/c/:a/h/:b/f/:c' => 'main#chf'
    get '/c/:a/h/:b/g/:c' => 'main#chg'
    get '/c/:a/h/:b/h/:c' => 'main#chh'
    get '/c/:a/h/:b/i/:c' => 'main#chi'
    get '/c/:a/h/:b/j/:c' => 'main#chj'
    get '/c/:a/i/:b/a/:c' => 'main#cia'
    get '/c/:a/i/:b/b/:c' => 'main#cib'
    get '/c/:a/i/:b/c/:c' => 'main#cic'
    get '/c/:a/i/:b/d/:c' => 'main#cid'
    get '/c/:a/i/:b/e/:c' => 'main#cie'
    get '/c/:a/i/:b/f/:c' => 'main#cif'
    get '/c/:a/i/:b/g/:c' => 'main#cig'
    get '/c/:a/i/:b/h/:c' => 'main#cih'
    get '/c/:a/i/:b/i/:c' => 'main#cii'
    get '/c/:a/i/:b/j/:c' => 'main#cij'
    get '/c/:a/j/:b/a/:c' => 'main#cja'
    get '/c/:a/j/:b/b/:c' => 'main#cjb'
    get '/c/:a/j/:b/c/:c' => 'main#cjc'
    get '/c/:a/j/:b/d/:c' => 'main#cjd'
    get '/c/:a/j/:b/e/:c' => 'main#cje'
    get '/c/:a/j/:b/f/:c' => 'main#cjf'
    get '/c/:a/j/:b/g/:c' => 'main#cjg'
    get '/c/:a/j/:b/h/:c' => 'main#cjh'
    get '/c/:a/j/:b/i/:c' => 'main#cji'
    get '/c/:a/j/:b/j/:c' => 'main#cjj'
    get '/d/:a/a/:b/a/:c' => 'main#daa'
    get '/d/:a/a/:b/b/:c' => 'main#dab'
    get '/d/:a/a/:b/c/:c' => 'main#dac'
    get '/d/:a/a/:b/d/:c' => 'main#dad'
    get '/d/:a/a/:b/e/:c' => 'main#dae'
    get '/d/:a/a/:b/f/:c' => 'main#daf'
    get '/d/:a/a/:b/g/:c' => 'main#dag'
    get '/d/:a/a/:b/h/:c' => 'main#dah'
    get '/d/:a/a/:b/i/:c' => 'main#dai'
    get '/d/:a/a/:b/j/:c' => 'main#daj'
    get '/d/:a/b/:b/a/:c' => 'main#dba'
    get '/d/:a/b/:b/b/:c' => 'main#dbb'
    get '/d/:a/b/:b/c/:c' => 'main#dbc'
    get '/d/:a/b/:b/d/:c' => 'main#dbd'
    get '/d/:a/b/:b/e/:c' => 'main#dbe'
    get '/d/:a/b/:b/f/:c' => 'main#dbf'
    get '/d/:a/b/:b/g/:c' => 'main#dbg'
    get '/d/:a/b/:b/h/:c' => 'main#dbh'
    get '/d/:a/b/:b/i/:c' => 'main#dbi'
    get '/d/:a/b/:b/j/:c' => 'main#dbj'
    get '/d/:a/c/:b/a/:c' => 'main#dca'
    get '/d/:a/c/:b/b/:c' => 'main#dcb'
    get '/d/:a/c/:b/c/:c' => 'main#dcc'
    get '/d/:a/c/:b/d/:c' => 'main#dcd'
    get '/d/:a/c/:b/e/:c' => 'main#dce'
    get '/d/:a/c/:b/f/:c' => 'main#dcf'
    get '/d/:a/c/:b/g/:c' => 'main#dcg'
    get '/d/:a/c/:b/h/:c' => 'main#dch'
    get '/d/:a/c/:b/i/:c' => 'main#dci'
    get '/d/:a/c/:b/j/:c' => 'main#dcj'
    get '/d/:a/d/:b/a/:c' => 'main#dda'
    get '/d/:a/d/:b/b/:c' => 'main#ddb'
    get '/d/:a/d/:b/c/:c' => 'main#ddc'
    get '/d/:a/d/:b/d/:c' => 'main#ddd'
    get '/d/:a/d/:b/e/:c' => 'main#dde'
    get '/d/:a/d/:b/f/:c' => 'main#ddf'
    get '/d/:a/d/:b/g/:c' => 'main#ddg'
    get '/d/:a/d/:b/h/:c' => 'main#ddh'
    get '/d/:a/d/:b/i/:c' => 'main#ddi'
    get '/d/:a/d/:b/j/:c' => 'main#ddj'
    get '/d/:a/e/:b/a/:c' => 'main#dea'
    get '/d/:a/e/:b/b/:c' => 'main#deb'
    get '/d/:a/e/:b/c/:c' => 'main#dec'
    get '/d/:a/e/:b/d/:c' => 'main#ded'
    get '/d/:a/e/:b/e/:c' => 'main#dee'
    get '/d/:a/e/:b/f/:c' => 'main#def'
    get '/d/:a/e/:b/g/:c' => 'main#deg'
    get '/d/:a/e/:b/h/:c' => 'main#deh'
    get '/d/:a/e/:b/i/:c' => 'main#dei'
    get '/d/:a/e/:b/j/:c' => 'main#dej'
    get '/d/:a/f/:b/a/:c' => 'main#dfa'
    get '/d/:a/f/:b/b/:c' => 'main#dfb'
    get '/d/:a/f/:b/c/:c' => 'main#dfc'
    get '/d/:a/f/:b/d/:c' => 'main#dfd'
    get '/d/:a/f/:b/e/:c' => 'main#dfe'
    get '/d/:a/f/:b/f/:c' => 'main#dff'
    get '/d/:a/f/:b/g/:c' => 'main#dfg'
    get '/d/:a/f/:b/h/:c' => 'main#dfh'
    get '/d/:a/f/:b/i/:c' => 'main#dfi'
    get '/d/:a/f/:b/j/:c' => 'main#dfj'
    get '/d/:a/g/:b/a/:c' => 'main#dga'
    get '/d/:a/g/:b/b/:c' => 'main#dgb'
    get '/d/:a/g/:b/c/:c' => 'main#dgc'
    get '/d/:a/g/:b/d/:c' => 'main#dgd'
    get '/d/:a/g/:b/e/:c' => 'main#dge'
    get '/d/:a/g/:b/f/:c' => 'main#dgf'
    get '/d/:a/g/:b/g/:c' => 'main#dgg'
    get '/d/:a/g/:b/h/:c' => 'main#dgh'
    get '/d/:a/g/:b/i/:c' => 'main#dgi'
    get '/d/:a/g/:b/j/:c' => 'main#dgj'
    get '/d/:a/h/:b/a/:c' => 'main#dha'
    get '/d/:a/h/:b/b/:c' => 'main#dhb'
    get '/d/:a/h/:b/c/:c' => 'main#dhc'
    get '/d/:a/h/:b/d/:c' => 'main#dhd'
    get '/d/:a/h/:b/e/:c' => 'main#dhe'
    get '/d/:a/h/:b/f/:c' => 'main#dhf'
    get '/d/:a/h/:b/g/:c' => 'main#dhg'
    get '/d/:a/h/:b/h/:c' => 'main#dhh'
    get '/d/:a/h/:b/i/:c' => 'main#dhi'
    get '/d/:a/h/:b/j/:c' => 'main#dhj'
    get '/d/:a/i/:b/a/:c' => 'main#dia'
    get '/d/:a/i/:b/b/:c' => 'main#dib'
    get '/d/:a/i/:b/c/:c' => 'main#dic'
    get '/d/:a/i/:b/d/:c' => 'main#did'
    get '/d/:a/i/:b/e/:c' => 'main#die'
    get '/d/:a/i/:b/f/:c' => 'main#dif'
    get '/d/:a/i/:b/g/:c' => 'main#dig'
    get '/d/:a/i/:b/h/:c' => 'main#dih'
    get '/d/:a/i/:b/i/:c' => 'main#dii'
    get '/d/:a/i/:b/j/:c' => 'main#dij'
    get '/d/:a/j/:b/a/:c' => 'main#dja'
    get '/d/:a/j/:b/b/:c' => 'main#djb'
    get '/d/:a/j/:b/c/:c' => 'main#djc'
    get '/d/:a/j/:b/d/:c' => 'main#djd'
    get '/d/:a/j/:b/e/:c' => 'main#dje'
    get '/d/:a/j/:b/f/:c' => 'main#djf'
    get '/d/:a/j/:b/g/:c' => 'main#djg'
    get '/d/:a/j/:b/h/:c' => 'main#djh'
    get '/d/:a/j/:b/i/:c' => 'main#dji'
    get '/d/:a/j/:b/j/:c' => 'main#djj'
    get '/e/:a/a/:b/a/:c' => 'main#eaa'
    get '/e/:a/a/:b/b/:c' => 'main#eab'
    get '/e/:a/a/:b/c/:c' => 'main#eac'
    get '/e/:a/a/:b/d/:c' => 'main#ead'
    get '/e/:a/a/:b/e/:c' => 'main#eae'
    get '/e/:a/a/:b/f/:c' => 'main#eaf'
    get '/e/:a/a/:b/g/:c' => 'main#eag'
    get '/e/:a/a/:b/h/:c' => 'main#eah'
    get '/e/:a/a/:b/i/:c' => 'main#eai'
    get '/e/:a/a/:b/j/:c' => 'main#eaj'
    get '/e/:a/b/:b/a/:c' => 'main#eba'
    get '/e/:a/b/:b/b/:c' => 'main#ebb'
    get '/e/:a/b/:b/c/:c' => 'main#ebc'
    get '/e/:a/b/:b/d/:c' => 'main#ebd'
    get '/e/:a/b/:b/e/:c' => 'main#ebe'
    get '/e/:a/b/:b/f/:c' => 'main#ebf'
    get '/e/:a/b/:b/g/:c' => 'main#ebg'
    get '/e/:a/b/:b/h/:c' => 'main#ebh'
    get '/e/:a/b/:b/i/:c' => 'main#ebi'
    get '/e/:a/b/:b/j/:c' => 'main#ebj'
    get '/e/:a/c/:b/a/:c' => 'main#eca'
    get '/e/:a/c/:b/b/:c' => 'main#ecb'
    get '/e/:a/c/:b/c/:c' => 'main#ecc'
    get '/e/:a/c/:b/d/:c' => 'main#ecd'
    get '/e/:a/c/:b/e/:c' => 'main#ece'
    get '/e/:a/c/:b/f/:c' => 'main#ecf'
    get '/e/:a/c/:b/g/:c' => 'main#ecg'
    get '/e/:a/c/:b/h/:c' => 'main#ech'
    get '/e/:a/c/:b/i/:c' => 'main#eci'
    get '/e/:a/c/:b/j/:c' => 'main#ecj'
    get '/e/:a/d/:b/a/:c' => 'main#eda'
    get '/e/:a/d/:b/b/:c' => 'main#edb'
    get '/e/:a/d/:b/c/:c' => 'main#edc'
    get '/e/:a/d/:b/d/:c' => 'main#edd'
    get '/e/:a/d/:b/e/:c' => 'main#ede'
    get '/e/:a/d/:b/f/:c' => 'main#edf'
    get '/e/:a/d/:b/g/:c' => 'main#edg'
    get '/e/:a/d/:b/h/:c' => 'main#edh'
    get '/e/:a/d/:b/i/:c' => 'main#edi'
    get '/e/:a/d/:b/j/:c' => 'main#edj'
    get '/e/:a/e/:b/a/:c' => 'main#eea'
    get '/e/:a/e/:b/b/:c' => 'main#eeb'
    get '/e/:a/e/:b/c/:c' => 'main#eec'
    get '/e/:a/e/:b/d/:c' => 'main#eed'
    get '/e/:a/e/:b/e/:c' => 'main#eee'
    get '/e/:a/e/:b/f/:c' => 'main#eef'
    get '/e/:a/e/:b/g/:c' => 'main#eeg'
    get '/e/:a/e/:b/h/:c' => 'main#eeh'
    get '/e/:a/e/:b/i/:c' => 'main#eei'
    get '/e/:a/e/:b/j/:c' => 'main#eej'
    get '/e/:a/f/:b/a/:c' => 'main#efa'
    get '/e/:a/f/:b/b/:c' => 'main#efb'
    get '/e/:a/f/:b/c/:c' => 'main#efc'
    get '/e/:a/f/:b/d/:c' => 'main#efd'
    get '/e/:a/f/:b/e/:c' => 'main#efe'
    get '/e/:a/f/:b/f/:c' => 'main#eff'
    get '/e/:a/f/:b/g/:c' => 'main#efg'
    get '/e/:a/f/:b/h/:c' => 'main#efh'
    get '/e/:a/f/:b/i/:c' => 'main#efi'
    get '/e/:a/f/:b/j/:c' => 'main#efj'
    get '/e/:a/g/:b/a/:c' => 'main#ega'
    get '/e/:a/g/:b/b/:c' => 'main#egb'
    get '/e/:a/g/:b/c/:c' => 'main#egc'
    get '/e/:a/g/:b/d/:c' => 'main#egd'
    get '/e/:a/g/:b/e/:c' => 'main#ege'
    get '/e/:a/g/:b/f/:c' => 'main#egf'
    get '/e/:a/g/:b/g/:c' => 'main#egg'
    get '/e/:a/g/:b/h/:c' => 'main#egh'
    get '/e/:a/g/:b/i/:c' => 'main#egi'
    get '/e/:a/g/:b/j/:c' => 'main#egj'
    get '/e/:a/h/:b/a/:c' => 'main#eha'
    get '/e/:a/h/:b/b/:c' => 'main#ehb'
    get '/e/:a/h/:b/c/:c' => 'main#ehc'
    get '/e/:a/h/:b/d/:c' => 'main#ehd'
    get '/e/:a/h/:b/e/:c' => 'main#ehe'
    get '/e/:a/h/:b/f/:c' => 'main#ehf'
    get '/e/:a/h/:b/g/:c' => 'main#ehg'
    get '/e/:a/h/:b/h/:c' => 'main#ehh'
    get '/e/:a/h/:b/i/:c' => 'main#ehi'
    get '/e/:a/h/:b/j/:c' => 'main#ehj'
    get '/e/:a/i/:b/a/:c' => 'main#eia'
    get '/e/:a/i/:b/b/:c' => 'main#eib'
    get '/e/:a/i/:b/c/:c' => 'main#eic'
    get '/e/:a/i/:b/d/:c' => 'main#eid'
    get '/e/:a/i/:b/e/:c' => 'main#eie'
    get '/e/:a/i/:b/f/:c' => 'main#eif'
    get '/e/:a/i/:b/g/:c' => 'main#eig'
    get '/e/:a/i/:b/h/:c' => 'main#eih'
    get '/e/:a/i/:b/i/:c' => 'main#eii'
    get '/e/:a/i/:b/j/:c' => 'main#eij'
    get '/e/:a/j/:b/a/:c' => 'main#eja'
    get '/e/:a/j/:b/b/:c' => 'main#ejb'
    get '/e/:a/j/:b/c/:c' => 'main#ejc'
    get '/e/:a/j/:b/d/:c' => 'main#ejd'
    get '/e/:a/j/:b/e/:c' => 'main#eje'
    get '/e/:a/j/:b/f/:c' => 'main#ejf'
    get '/e/:a/j/:b/g/:c' => 'main#ejg'
    get '/e/:a/j/:b/h/:c' => 'main#ejh'
    get '/e/:a/j/:b/i/:c' => 'main#eji'
    get '/e/:a/j/:b/j/:c' => 'main#ejj'
    get '/f/:a/a/:b/a/:c' => 'main#faa'
    get '/f/:a/a/:b/b/:c' => 'main#fab'
    get '/f/:a/a/:b/c/:c' => 'main#fac'
    get '/f/:a/a/:b/d/:c' => 'main#fad'
    get '/f/:a/a/:b/e/:c' => 'main#fae'
    get '/f/:a/a/:b/f/:c' => 'main#faf'
    get '/f/:a/a/:b/g/:c' => 'main#fag'
    get '/f/:a/a/:b/h/:c' => 'main#fah'
    get '/f/:a/a/:b/i/:c' => 'main#fai'
    get '/f/:a/a/:b/j/:c' => 'main#faj'
    get '/f/:a/b/:b/a/:c' => 'main#fba'
    get '/f/:a/b/:b/b/:c' => 'main#fbb'
    get '/f/:a/b/:b/c/:c' => 'main#fbc'
    get '/f/:a/b/:b/d/:c' => 'main#fbd'
    get '/f/:a/b/:b/e/:c' => 'main#fbe'
    get '/f/:a/b/:b/f/:c' => 'main#fbf'
    get '/f/:a/b/:b/g/:c' => 'main#fbg'
    get '/f/:a/b/:b/h/:c' => 'main#fbh'
    get '/f/:a/b/:b/i/:c' => 'main#fbi'
    get '/f/:a/b/:b/j/:c' => 'main#fbj'
    get '/f/:a/c/:b/a/:c' => 'main#fca'
    get '/f/:a/c/:b/b/:c' => 'main#fcb'
    get '/f/:a/c/:b/c/:c' => 'main#fcc'
    get '/f/:a/c/:b/d/:c' => 'main#fcd'
    get '/f/:a/c/:b/e/:c' => 'main#fce'
    get '/f/:a/c/:b/f/:c' => 'main#fcf'
    get '/f/:a/c/:b/g/:c' => 'main#fcg'
    get '/f/:a/c/:b/h/:c' => 'main#fch'
    get '/f/:a/c/:b/i/:c' => 'main#fci'
    get '/f/:a/c/:b/j/:c' => 'main#fcj'
    get '/f/:a/d/:b/a/:c' => 'main#fda'
    get '/f/:a/d/:b/b/:c' => 'main#fdb'
    get '/f/:a/d/:b/c/:c' => 'main#fdc'
    get '/f/:a/d/:b/d/:c' => 'main#fdd'
    get '/f/:a/d/:b/e/:c' => 'main#fde'
    get '/f/:a/d/:b/f/:c' => 'main#fdf'
    get '/f/:a/d/:b/g/:c' => 'main#fdg'
    get '/f/:a/d/:b/h/:c' => 'main#fdh'
    get '/f/:a/d/:b/i/:c' => 'main#fdi'
    get '/f/:a/d/:b/j/:c' => 'main#fdj'
    get '/f/:a/e/:b/a/:c' => 'main#fea'
    get '/f/:a/e/:b/b/:c' => 'main#feb'
    get '/f/:a/e/:b/c/:c' => 'main#fec'
    get '/f/:a/e/:b/d/:c' => 'main#fed'
    get '/f/:a/e/:b/e/:c' => 'main#fee'
    get '/f/:a/e/:b/f/:c' => 'main#fef'
    get '/f/:a/e/:b/g/:c' => 'main#feg'
    get '/f/:a/e/:b/h/:c' => 'main#feh'
    get '/f/:a/e/:b/i/:c' => 'main#fei'
    get '/f/:a/e/:b/j/:c' => 'main#fej'
    get '/f/:a/f/:b/a/:c' => 'main#ffa'
    get '/f/:a/f/:b/b/:c' => 'main#ffb'
    get '/f/:a/f/:b/c/:c' => 'main#ffc'
    get '/f/:a/f/:b/d/:c' => 'main#ffd'
    get '/f/:a/f/:b/e/:c' => 'main#ffe'
    get '/f/:a/f/:b/f/:c' => 'main#fff'
    get '/f/:a/f/:b/g/:c' => 'main#ffg'
    get '/f/:a/f/:b/h/:c' => 'main#ffh'
    get '/f/:a/f/:b/i/:c' => 'main#ffi'
    get '/f/:a/f/:b/j/:c' => 'main#ffj'
    get '/f/:a/g/:b/a/:c' => 'main#fga'
    get '/f/:a/g/:b/b/:c' => 'main#fgb'
    get '/f/:a/g/:b/c/:c' => 'main#fgc'
    get '/f/:a/g/:b/d/:c' => 'main#fgd'
    get '/f/:a/g/:b/e/:c' => 'main#fge'
    get '/f/:a/g/:b/f/:c' => 'main#fgf'
    get '/f/:a/g/:b/g/:c' => 'main#fgg'
    get '/f/:a/g/:b/h/:c' => 'main#fgh'
    get '/f/:a/g/:b/i/:c' => 'main#fgi'
    get '/f/:a/g/:b/j/:c' => 'main#fgj'
    get '/f/:a/h/:b/a/:c' => 'main#fha'
    get '/f/:a/h/:b/b/:c' => 'main#fhb'
    get '/f/:a/h/:b/c/:c' => 'main#fhc'
    get '/f/:a/h/:b/d/:c' => 'main#fhd'
    get '/f/:a/h/:b/e/:c' => 'main#fhe'
    get '/f/:a/h/:b/f/:c' => 'main#fhf'
    get '/f/:a/h/:b/g/:c' => 'main#fhg'
    get '/f/:a/h/:b/h/:c' => 'main#fhh'
    get '/f/:a/h/:b/i/:c' => 'main#fhi'
    get '/f/:a/h/:b/j/:c' => 'main#fhj'
    get '/f/:a/i/:b/a/:c' => 'main#fia'
    get '/f/:a/i/:b/b/:c' => 'main#fib'
    get '/f/:a/i/:b/c/:c' => 'main#fic'
    get '/f/:a/i/:b/d/:c' => 'main#fid'
    get '/f/:a/i/:b/e/:c' => 'main#fie'
    get '/f/:a/i/:b/f/:c' => 'main#fif'
    get '/f/:a/i/:b/g/:c' => 'main#fig'
    get '/f/:a/i/:b/h/:c' => 'main#fih'
    get '/f/:a/i/:b/i/:c' => 'main#fii'
    get '/f/:a/i/:b/j/:c' => 'main#fij'
    get '/f/:a/j/:b/a/:c' => 'main#fja'
    get '/f/:a/j/:b/b/:c' => 'main#fjb'
    get '/f/:a/j/:b/c/:c' => 'main#fjc'
    get '/f/:a/j/:b/d/:c' => 'main#fjd'
    get '/f/:a/j/:b/e/:c' => 'main#fje'
    get '/f/:a/j/:b/f/:c' => 'main#fjf'
    get '/f/:a/j/:b/g/:c' => 'main#fjg'
    get '/f/:a/j/:b/h/:c' => 'main#fjh'
    get '/f/:a/j/:b/i/:c' => 'main#fji'
    get '/f/:a/j/:b/j/:c' => 'main#fjj'
    get '/g/:a/a/:b/a/:c' => 'main#gaa'
    get '/g/:a/a/:b/b/:c' => 'main#gab'
    get '/g/:a/a/:b/c/:c' => 'main#gac'
    get '/g/:a/a/:b/d/:c' => 'main#gad'
    get '/g/:a/a/:b/e/:c' => 'main#gae'
    get '/g/:a/a/:b/f/:c' => 'main#gaf'
    get '/g/:a/a/:b/g/:c' => 'main#gag'
    get '/g/:a/a/:b/h/:c' => 'main#gah'
    get '/g/:a/a/:b/i/:c' => 'main#gai'
    get '/g/:a/a/:b/j/:c' => 'main#gaj'
    get '/g/:a/b/:b/a/:c' => 'main#gba'
    get '/g/:a/b/:b/b/:c' => 'main#gbb'
    get '/g/:a/b/:b/c/:c' => 'main#gbc'
    get '/g/:a/b/:b/d/:c' => 'main#gbd'
    get '/g/:a/b/:b/e/:c' => 'main#gbe'
    get '/g/:a/b/:b/f/:c' => 'main#gbf'
    get '/g/:a/b/:b/g/:c' => 'main#gbg'
    get '/g/:a/b/:b/h/:c' => 'main#gbh'
    get '/g/:a/b/:b/i/:c' => 'main#gbi'
    get '/g/:a/b/:b/j/:c' => 'main#gbj'
    get '/g/:a/c/:b/a/:c' => 'main#gca'
    get '/g/:a/c/:b/b/:c' => 'main#gcb'
    get '/g/:a/c/:b/c/:c' => 'main#gcc'
    get '/g/:a/c/:b/d/:c' => 'main#gcd'
    get '/g/:a/c/:b/e/:c' => 'main#gce'
    get '/g/:a/c/:b/f/:c' => 'main#gcf'
    get '/g/:a/c/:b/g/:c' => 'main#gcg'
    get '/g/:a/c/:b/h/:c' => 'main#gch'
    get '/g/:a/c/:b/i/:c' => 'main#gci'
    get '/g/:a/c/:b/j/:c' => 'main#gcj'
    get '/g/:a/d/:b/a/:c' => 'main#gda'
    get '/g/:a/d/:b/b/:c' => 'main#gdb'
    get '/g/:a/d/:b/c/:c' => 'main#gdc'
    get '/g/:a/d/:b/d/:c' => 'main#gdd'
    get '/g/:a/d/:b/e/:c' => 'main#gde'
    get '/g/:a/d/:b/f/:c' => 'main#gdf'
    get '/g/:a/d/:b/g/:c' => 'main#gdg'
    get '/g/:a/d/:b/h/:c' => 'main#gdh'
    get '/g/:a/d/:b/i/:c' => 'main#gdi'
    get '/g/:a/d/:b/j/:c' => 'main#gdj'
    get '/g/:a/e/:b/a/:c' => 'main#gea'
    get '/g/:a/e/:b/b/:c' => 'main#geb'
    get '/g/:a/e/:b/c/:c' => 'main#gec'
    get '/g/:a/e/:b/d/:c' => 'main#ged'
    get '/g/:a/e/:b/e/:c' => 'main#gee'
    get '/g/:a/e/:b/f/:c' => 'main#gef'
    get '/g/:a/e/:b/g/:c' => 'main#geg'
    get '/g/:a/e/:b/h/:c' => 'main#geh'
    get '/g/:a/e/:b/i/:c' => 'main#gei'
    get '/g/:a/e/:b/j/:c' => 'main#gej'
    get '/g/:a/f/:b/a/:c' => 'main#gfa'
    get '/g/:a/f/:b/b/:c' => 'main#gfb'
    get '/g/:a/f/:b/c/:c' => 'main#gfc'
    get '/g/:a/f/:b/d/:c' => 'main#gfd'
    get '/g/:a/f/:b/e/:c' => 'main#gfe'
    get '/g/:a/f/:b/f/:c' => 'main#gff'
    get '/g/:a/f/:b/g/:c' => 'main#gfg'
    get '/g/:a/f/:b/h/:c' => 'main#gfh'
    get '/g/:a/f/:b/i/:c' => 'main#gfi'
    get '/g/:a/f/:b/j/:c' => 'main#gfj'
    get '/g/:a/g/:b/a/:c' => 'main#gga'
    get '/g/:a/g/:b/b/:c' => 'main#ggb'
    get '/g/:a/g/:b/c/:c' => 'main#ggc'
    get '/g/:a/g/:b/d/:c' => 'main#ggd'
    get '/g/:a/g/:b/e/:c' => 'main#gge'
    get '/g/:a/g/:b/f/:c' => 'main#ggf'
    get '/g/:a/g/:b/g/:c' => 'main#ggg'
    get '/g/:a/g/:b/h/:c' => 'main#ggh'
    get '/g/:a/g/:b/i/:c' => 'main#ggi'
    get '/g/:a/g/:b/j/:c' => 'main#ggj'
    get '/g/:a/h/:b/a/:c' => 'main#gha'
    get '/g/:a/h/:b/b/:c' => 'main#ghb'
    get '/g/:a/h/:b/c/:c' => 'main#ghc'
    get '/g/:a/h/:b/d/:c' => 'main#ghd'
    get '/g/:a/h/:b/e/:c' => 'main#ghe'
    get '/g/:a/h/:b/f/:c' => 'main#ghf'
    get '/g/:a/h/:b/g/:c' => 'main#ghg'
    get '/g/:a/h/:b/h/:c' => 'main#ghh'
    get '/g/:a/h/:b/i/:c' => 'main#ghi'
    get '/g/:a/h/:b/j/:c' => 'main#ghj'
    get '/g/:a/i/:b/a/:c' => 'main#gia'
    get '/g/:a/i/:b/b/:c' => 'main#gib'
    get '/g/:a/i/:b/c/:c' => 'main#gic'
    get '/g/:a/i/:b/d/:c' => 'main#gid'
    get '/g/:a/i/:b/e/:c' => 'main#gie'
    get '/g/:a/i/:b/f/:c' => 'main#gif'
    get '/g/:a/i/:b/g/:c' => 'main#gig'
    get '/g/:a/i/:b/h/:c' => 'main#gih'
    get '/g/:a/i/:b/i/:c' => 'main#gii'
    get '/g/:a/i/:b/j/:c' => 'main#gij'
    get '/g/:a/j/:b/a/:c' => 'main#gja'
    get '/g/:a/j/:b/b/:c' => 'main#gjb'
    get '/g/:a/j/:b/c/:c' => 'main#gjc'
    get '/g/:a/j/:b/d/:c' => 'main#gjd'
    get '/g/:a/j/:b/e/:c' => 'main#gje'
    get '/g/:a/j/:b/f/:c' => 'main#gjf'
    get '/g/:a/j/:b/g/:c' => 'main#gjg'
    get '/g/:a/j/:b/h/:c' => 'main#gjh'
    get '/g/:a/j/:b/i/:c' => 'main#gji'
    get '/g/:a/j/:b/j/:c' => 'main#gjj'
    get '/h/:a/a/:b/a/:c' => 'main#haa'
    get '/h/:a/a/:b/b/:c' => 'main#hab'
    get '/h/:a/a/:b/c/:c' => 'main#hac'
    get '/h/:a/a/:b/d/:c' => 'main#had'
    get '/h/:a/a/:b/e/:c' => 'main#hae'
    get '/h/:a/a/:b/f/:c' => 'main#haf'
    get '/h/:a/a/:b/g/:c' => 'main#hag'
    get '/h/:a/a/:b/h/:c' => 'main#hah'
    get '/h/:a/a/:b/i/:c' => 'main#hai'
    get '/h/:a/a/:b/j/:c' => 'main#haj'
    get '/h/:a/b/:b/a/:c' => 'main#hba'
    get '/h/:a/b/:b/b/:c' => 'main#hbb'
    get '/h/:a/b/:b/c/:c' => 'main#hbc'
    get '/h/:a/b/:b/d/:c' => 'main#hbd'
    get '/h/:a/b/:b/e/:c' => 'main#hbe'
    get '/h/:a/b/:b/f/:c' => 'main#hbf'
    get '/h/:a/b/:b/g/:c' => 'main#hbg'
    get '/h/:a/b/:b/h/:c' => 'main#hbh'
    get '/h/:a/b/:b/i/:c' => 'main#hbi'
    get '/h/:a/b/:b/j/:c' => 'main#hbj'
    get '/h/:a/c/:b/a/:c' => 'main#hca'
    get '/h/:a/c/:b/b/:c' => 'main#hcb'
    get '/h/:a/c/:b/c/:c' => 'main#hcc'
    get '/h/:a/c/:b/d/:c' => 'main#hcd'
    get '/h/:a/c/:b/e/:c' => 'main#hce'
    get '/h/:a/c/:b/f/:c' => 'main#hcf'
    get '/h/:a/c/:b/g/:c' => 'main#hcg'
    get '/h/:a/c/:b/h/:c' => 'main#hch'
    get '/h/:a/c/:b/i/:c' => 'main#hci'
    get '/h/:a/c/:b/j/:c' => 'main#hcj'
    get '/h/:a/d/:b/a/:c' => 'main#hda'
    get '/h/:a/d/:b/b/:c' => 'main#hdb'
    get '/h/:a/d/:b/c/:c' => 'main#hdc'
    get '/h/:a/d/:b/d/:c' => 'main#hdd'
    get '/h/:a/d/:b/e/:c' => 'main#hde'
    get '/h/:a/d/:b/f/:c' => 'main#hdf'
    get '/h/:a/d/:b/g/:c' => 'main#hdg'
    get '/h/:a/d/:b/h/:c' => 'main#hdh'
    get '/h/:a/d/:b/i/:c' => 'main#hdi'
    get '/h/:a/d/:b/j/:c' => 'main#hdj'
    get '/h/:a/e/:b/a/:c' => 'main#hea'
    get '/h/:a/e/:b/b/:c' => 'main#heb'
    get '/h/:a/e/:b/c/:c' => 'main#hec'
    get '/h/:a/e/:b/d/:c' => 'main#hed'
    get '/h/:a/e/:b/e/:c' => 'main#hee'
    get '/h/:a/e/:b/f/:c' => 'main#hef'
    get '/h/:a/e/:b/g/:c' => 'main#heg'
    get '/h/:a/e/:b/h/:c' => 'main#heh'
    get '/h/:a/e/:b/i/:c' => 'main#hei'
    get '/h/:a/e/:b/j/:c' => 'main#hej'
    get '/h/:a/f/:b/a/:c' => 'main#hfa'
    get '/h/:a/f/:b/b/:c' => 'main#hfb'
    get '/h/:a/f/:b/c/:c' => 'main#hfc'
    get '/h/:a/f/:b/d/:c' => 'main#hfd'
    get '/h/:a/f/:b/e/:c' => 'main#hfe'
    get '/h/:a/f/:b/f/:c' => 'main#hff'
    get '/h/:a/f/:b/g/:c' => 'main#hfg'
    get '/h/:a/f/:b/h/:c' => 'main#hfh'
    get '/h/:a/f/:b/i/:c' => 'main#hfi'
    get '/h/:a/f/:b/j/:c' => 'main#hfj'
    get '/h/:a/g/:b/a/:c' => 'main#hga'
    get '/h/:a/g/:b/b/:c' => 'main#hgb'
    get '/h/:a/g/:b/c/:c' => 'main#hgc'
    get '/h/:a/g/:b/d/:c' => 'main#hgd'
    get '/h/:a/g/:b/e/:c' => 'main#hge'
    get '/h/:a/g/:b/f/:c' => 'main#hgf'
    get '/h/:a/g/:b/g/:c' => 'main#hgg'
    get '/h/:a/g/:b/h/:c' => 'main#hgh'
    get '/h/:a/g/:b/i/:c' => 'main#hgi'
    get '/h/:a/g/:b/j/:c' => 'main#hgj'
    get '/h/:a/h/:b/a/:c' => 'main#hha'
    get '/h/:a/h/:b/b/:c' => 'main#hhb'
    get '/h/:a/h/:b/c/:c' => 'main#hhc'
    get '/h/:a/h/:b/d/:c' => 'main#hhd'
    get '/h/:a/h/:b/e/:c' => 'main#hhe'
    get '/h/:a/h/:b/f/:c' => 'main#hhf'
    get '/h/:a/h/:b/g/:c' => 'main#hhg'
    get '/h/:a/h/:b/h/:c' => 'main#hhh'
    get '/h/:a/h/:b/i/:c' => 'main#hhi'
    get '/h/:a/h/:b/j/:c' => 'main#hhj'
    get '/h/:a/i/:b/a/:c' => 'main#hia'
    get '/h/:a/i/:b/b/:c' => 'main#hib'
    get '/h/:a/i/:b/c/:c' => 'main#hic'
    get '/h/:a/i/:b/d/:c' => 'main#hid'
    get '/h/:a/i/:b/e/:c' => 'main#hie'
    get '/h/:a/i/:b/f/:c' => 'main#hif'
    get '/h/:a/i/:b/g/:c' => 'main#hig'
    get '/h/:a/i/:b/h/:c' => 'main#hih'
    get '/h/:a/i/:b/i/:c' => 'main#hii'
    get '/h/:a/i/:b/j/:c' => 'main#hij'
    get '/h/:a/j/:b/a/:c' => 'main#hja'
    get '/h/:a/j/:b/b/:c' => 'main#hjb'
    get '/h/:a/j/:b/c/:c' => 'main#hjc'
    get '/h/:a/j/:b/d/:c' => 'main#hjd'
    get '/h/:a/j/:b/e/:c' => 'main#hje'
    get '/h/:a/j/:b/f/:c' => 'main#hjf'
    get '/h/:a/j/:b/g/:c' => 'main#hjg'
    get '/h/:a/j/:b/h/:c' => 'main#hjh'
    get '/h/:a/j/:b/i/:c' => 'main#hji'
    get '/h/:a/j/:b/j/:c' => 'main#hjj'
    get '/i/:a/a/:b/a/:c' => 'main#iaa'
    get '/i/:a/a/:b/b/:c' => 'main#iab'
    get '/i/:a/a/:b/c/:c' => 'main#iac'
    get '/i/:a/a/:b/d/:c' => 'main#iad'
    get '/i/:a/a/:b/e/:c' => 'main#iae'
    get '/i/:a/a/:b/f/:c' => 'main#iaf'
    get '/i/:a/a/:b/g/:c' => 'main#iag'
    get '/i/:a/a/:b/h/:c' => 'main#iah'
    get '/i/:a/a/:b/i/:c' => 'main#iai'
    get '/i/:a/a/:b/j/:c' => 'main#iaj'
    get '/i/:a/b/:b/a/:c' => 'main#iba'
    get '/i/:a/b/:b/b/:c' => 'main#ibb'
    get '/i/:a/b/:b/c/:c' => 'main#ibc'
    get '/i/:a/b/:b/d/:c' => 'main#ibd'
    get '/i/:a/b/:b/e/:c' => 'main#ibe'
    get '/i/:a/b/:b/f/:c' => 'main#ibf'
    get '/i/:a/b/:b/g/:c' => 'main#ibg'
    get '/i/:a/b/:b/h/:c' => 'main#ibh'
    get '/i/:a/b/:b/i/:c' => 'main#ibi'
    get '/i/:a/b/:b/j/:c' => 'main#ibj'
    get '/i/:a/c/:b/a/:c' => 'main#ica'
    get '/i/:a/c/:b/b/:c' => 'main#icb'
    get '/i/:a/c/:b/c/:c' => 'main#icc'
    get '/i/:a/c/:b/d/:c' => 'main#icd'
    get '/i/:a/c/:b/e/:c' => 'main#ice'
    get '/i/:a/c/:b/f/:c' => 'main#icf'
    get '/i/:a/c/:b/g/:c' => 'main#icg'
    get '/i/:a/c/:b/h/:c' => 'main#ich'
    get '/i/:a/c/:b/i/:c' => 'main#ici'
    get '/i/:a/c/:b/j/:c' => 'main#icj'
    get '/i/:a/d/:b/a/:c' => 'main#ida'
    get '/i/:a/d/:b/b/:c' => 'main#idb'
    get '/i/:a/d/:b/c/:c' => 'main#idc'
    get '/i/:a/d/:b/d/:c' => 'main#idd'
    get '/i/:a/d/:b/e/:c' => 'main#ide'
    get '/i/:a/d/:b/f/:c' => 'main#idf'
    get '/i/:a/d/:b/g/:c' => 'main#idg'
    get '/i/:a/d/:b/h/:c' => 'main#idh'
    get '/i/:a/d/:b/i/:c' => 'main#idi'
    get '/i/:a/d/:b/j/:c' => 'main#idj'
    get '/i/:a/e/:b/a/:c' => 'main#iea'
    get '/i/:a/e/:b/b/:c' => 'main#ieb'
    get '/i/:a/e/:b/c/:c' => 'main#iec'
    get '/i/:a/e/:b/d/:c' => 'main#ied'
    get '/i/:a/e/:b/e/:c' => 'main#iee'
    get '/i/:a/e/:b/f/:c' => 'main#ief'
    get '/i/:a/e/:b/g/:c' => 'main#ieg'
    get '/i/:a/e/:b/h/:c' => 'main#ieh'
    get '/i/:a/e/:b/i/:c' => 'main#iei'
    get '/i/:a/e/:b/j/:c' => 'main#iej'
    get '/i/:a/f/:b/a/:c' => 'main#ifa'
    get '/i/:a/f/:b/b/:c' => 'main#ifb'
    get '/i/:a/f/:b/c/:c' => 'main#ifc'
    get '/i/:a/f/:b/d/:c' => 'main#ifd'
    get '/i/:a/f/:b/e/:c' => 'main#ife'
    get '/i/:a/f/:b/f/:c' => 'main#iff'
    get '/i/:a/f/:b/g/:c' => 'main#ifg'
    get '/i/:a/f/:b/h/:c' => 'main#ifh'
    get '/i/:a/f/:b/i/:c' => 'main#ifi'
    get '/i/:a/f/:b/j/:c' => 'main#ifj'
    get '/i/:a/g/:b/a/:c' => 'main#iga'
    get '/i/:a/g/:b/b/:c' => 'main#igb'
    get '/i/:a/g/:b/c/:c' => 'main#igc'
    get '/i/:a/g/:b/d/:c' => 'main#igd'
    get '/i/:a/g/:b/e/:c' => 'main#ige'
    get '/i/:a/g/:b/f/:c' => 'main#igf'
    get '/i/:a/g/:b/g/:c' => 'main#igg'
    get '/i/:a/g/:b/h/:c' => 'main#igh'
    get '/i/:a/g/:b/i/:c' => 'main#igi'
    get '/i/:a/g/:b/j/:c' => 'main#igj'
    get '/i/:a/h/:b/a/:c' => 'main#iha'
    get '/i/:a/h/:b/b/:c' => 'main#ihb'
    get '/i/:a/h/:b/c/:c' => 'main#ihc'
    get '/i/:a/h/:b/d/:c' => 'main#ihd'
    get '/i/:a/h/:b/e/:c' => 'main#ihe'
    get '/i/:a/h/:b/f/:c' => 'main#ihf'
    get '/i/:a/h/:b/g/:c' => 'main#ihg'
    get '/i/:a/h/:b/h/:c' => 'main#ihh'
    get '/i/:a/h/:b/i/:c' => 'main#ihi'
    get '/i/:a/h/:b/j/:c' => 'main#ihj'
    get '/i/:a/i/:b/a/:c' => 'main#iia'
    get '/i/:a/i/:b/b/:c' => 'main#iib'
    get '/i/:a/i/:b/c/:c' => 'main#iic'
    get '/i/:a/i/:b/d/:c' => 'main#iid'
    get '/i/:a/i/:b/e/:c' => 'main#iie'
    get '/i/:a/i/:b/f/:c' => 'main#iif'
    get '/i/:a/i/:b/g/:c' => 'main#iig'
    get '/i/:a/i/:b/h/:c' => 'main#iih'
    get '/i/:a/i/:b/i/:c' => 'main#iii'
    get '/i/:a/i/:b/j/:c' => 'main#iij'
    get '/i/:a/j/:b/a/:c' => 'main#ija'
    get '/i/:a/j/:b/b/:c' => 'main#ijb'
    get '/i/:a/j/:b/c/:c' => 'main#ijc'
    get '/i/:a/j/:b/d/:c' => 'main#ijd'
    get '/i/:a/j/:b/e/:c' => 'main#ije'
    get '/i/:a/j/:b/f/:c' => 'main#ijf'
    get '/i/:a/j/:b/g/:c' => 'main#ijg'
    get '/i/:a/j/:b/h/:c' => 'main#ijh'
    get '/i/:a/j/:b/i/:c' => 'main#iji'
    get '/i/:a/j/:b/j/:c' => 'main#ijj'
    get '/j/:a/a/:b/a/:c' => 'main#jaa'
    get '/j/:a/a/:b/b/:c' => 'main#jab'
    get '/j/:a/a/:b/c/:c' => 'main#jac'
    get '/j/:a/a/:b/d/:c' => 'main#jad'
    get '/j/:a/a/:b/e/:c' => 'main#jae'
    get '/j/:a/a/:b/f/:c' => 'main#jaf'
    get '/j/:a/a/:b/g/:c' => 'main#jag'
    get '/j/:a/a/:b/h/:c' => 'main#jah'
    get '/j/:a/a/:b/i/:c' => 'main#jai'
    get '/j/:a/a/:b/j/:c' => 'main#jaj'
    get '/j/:a/b/:b/a/:c' => 'main#jba'
    get '/j/:a/b/:b/b/:c' => 'main#jbb'
    get '/j/:a/b/:b/c/:c' => 'main#jbc'
    get '/j/:a/b/:b/d/:c' => 'main#jbd'
    get '/j/:a/b/:b/e/:c' => 'main#jbe'
    get '/j/:a/b/:b/f/:c' => 'main#jbf'
    get '/j/:a/b/:b/g/:c' => 'main#jbg'
    get '/j/:a/b/:b/h/:c' => 'main#jbh'
    get '/j/:a/b/:b/i/:c' => 'main#jbi'
    get '/j/:a/b/:b/j/:c' => 'main#jbj'
    get '/j/:a/c/:b/a/:c' => 'main#jca'
    get '/j/:a/c/:b/b/:c' => 'main#jcb'
    get '/j/:a/c/:b/c/:c' => 'main#jcc'
    get '/j/:a/c/:b/d/:c' => 'main#jcd'
    get '/j/:a/c/:b/e/:c' => 'main#jce'
    get '/j/:a/c/:b/f/:c' => 'main#jcf'
    get '/j/:a/c/:b/g/:c' => 'main#jcg'
    get '/j/:a/c/:b/h/:c' => 'main#jch'
    get '/j/:a/c/:b/i/:c' => 'main#jci'
    get '/j/:a/c/:b/j/:c' => 'main#jcj'
    get '/j/:a/d/:b/a/:c' => 'main#jda'
    get '/j/:a/d/:b/b/:c' => 'main#jdb'
    get '/j/:a/d/:b/c/:c' => 'main#jdc'
    get '/j/:a/d/:b/d/:c' => 'main#jdd'
    get '/j/:a/d/:b/e/:c' => 'main#jde'
    get '/j/:a/d/:b/f/:c' => 'main#jdf'
    get '/j/:a/d/:b/g/:c' => 'main#jdg'
    get '/j/:a/d/:b/h/:c' => 'main#jdh'
    get '/j/:a/d/:b/i/:c' => 'main#jdi'
    get '/j/:a/d/:b/j/:c' => 'main#jdj'
    get '/j/:a/e/:b/a/:c' => 'main#jea'
    get '/j/:a/e/:b/b/:c' => 'main#jeb'
    get '/j/:a/e/:b/c/:c' => 'main#jec'
    get '/j/:a/e/:b/d/:c' => 'main#jed'
    get '/j/:a/e/:b/e/:c' => 'main#jee'
    get '/j/:a/e/:b/f/:c' => 'main#jef'
    get '/j/:a/e/:b/g/:c' => 'main#jeg'
    get '/j/:a/e/:b/h/:c' => 'main#jeh'
    get '/j/:a/e/:b/i/:c' => 'main#jei'
    get '/j/:a/e/:b/j/:c' => 'main#jej'
    get '/j/:a/f/:b/a/:c' => 'main#jfa'
    get '/j/:a/f/:b/b/:c' => 'main#jfb'
    get '/j/:a/f/:b/c/:c' => 'main#jfc'
    get '/j/:a/f/:b/d/:c' => 'main#jfd'
    get '/j/:a/f/:b/e/:c' => 'main#jfe'
    get '/j/:a/f/:b/f/:c' => 'main#jff'
    get '/j/:a/f/:b/g/:c' => 'main#jfg'
    get '/j/:a/f/:b/h/:c' => 'main#jfh'
    get '/j/:a/f/:b/i/:c' => 'main#jfi'
    get '/j/:a/f/:b/j/:c' => 'main#jfj'
    get '/j/:a/g/:b/a/:c' => 'main#jga'
    get '/j/:a/g/:b/b/:c' => 'main#jgb'
    get '/j/:a/g/:b/c/:c' => 'main#jgc'
    get '/j/:a/g/:b/d/:c' => 'main#jgd'
    get '/j/:a/g/:b/e/:c' => 'main#jge'
    get '/j/:a/g/:b/f/:c' => 'main#jgf'
    get '/j/:a/g/:b/g/:c' => 'main#jgg'
    get '/j/:a/g/:b/h/:c' => 'main#jgh'
    get '/j/:a/g/:b/i/:c' => 'main#jgi'
    get '/j/:a/g/:b/j/:c' => 'main#jgj'
    get '/j/:a/h/:b/a/:c' => 'main#jha'
    get '/j/:a/h/:b/b/:c' => 'main#jhb'
    get '/j/:a/h/:b/c/:c' => 'main#jhc'
    get '/j/:a/h/:b/d/:c' => 'main#jhd'
    get '/j/:a/h/:b/e/:c' => 'main#jhe'
    get '/j/:a/h/:b/f/:c' => 'main#jhf'
    get '/j/:a/h/:b/g/:c' => 'main#jhg'
    get '/j/:a/h/:b/h/:c' => 'main#jhh'
    get '/j/:a/h/:b/i/:c' => 'main#jhi'
    get '/j/:a/h/:b/j/:c' => 'main#jhj'
    get '/j/:a/i/:b/a/:c' => 'main#jia'
    get '/j/:a/i/:b/b/:c' => 'main#jib'
    get '/j/:a/i/:b/c/:c' => 'main#jic'
    get '/j/:a/i/:b/d/:c' => 'main#jid'
    get '/j/:a/i/:b/e/:c' => 'main#jie'
    get '/j/:a/i/:b/f/:c' => 'main#jif'
    get '/j/:a/i/:b/g/:c' => 'main#jig'
    get '/j/:a/i/:b/h/:c' => 'main#jih'
    get '/j/:a/i/:b/i/:c' => 'main#jii'
    get '/j/:a/i/:b/j/:c' => 'main#jij'
    get '/j/:a/j/:b/a/:c' => 'main#jja'
    get '/j/:a/j/:b/b/:c' => 'main#jjb'
    get '/j/:a/j/:b/c/:c' => 'main#jjc'
    get '/j/:a/j/:b/d/:c' => 'main#jjd'
    get '/j/:a/j/:b/e/:c' => 'main#jje'
    get '/j/:a/j/:b/f/:c' => 'main#jjf'
    get '/j/:a/j/:b/g/:c' => 'main#jjg'
    get '/j/:a/j/:b/h/:c' => 'main#jjh'
    get '/j/:a/j/:b/i/:c' => 'main#jji'
    get '/j/:a/j/:b/j/:c' => 'main#jjj'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def aaa
    render :html=>"479747974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aab
    render :html=>"479747974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aac
    render :html=>"479747974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aad
    render :html=>"4797479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aae
    render :html=>"4797479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aaf
    render :html=>"4797479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aag
    render :html=>"4797479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aah
    render :html=>"4797479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aai
    render :html=>"4797479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aaj
    render :html=>"4797479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aba
    render :html=>"479747984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abb
    render :html=>"479747984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abc
    render :html=>"479747984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abd
    render :html=>"4797479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abe
    render :html=>"4797479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abf
    render :html=>"4797479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abg
    render :html=>"4797479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abh
    render :html=>"4797479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abi
    render :html=>"4797479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abj
    render :html=>"4797479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aca
    render :html=>"479747994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acb
    render :html=>"479747994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acc
    render :html=>"479747994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acd
    render :html=>"4797479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ace
    render :html=>"4797479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acf
    render :html=>"4797479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acg
    render :html=>"4797479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ach
    render :html=>"4797479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aci
    render :html=>"4797479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def acj
    render :html=>"4797479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ada
    render :html=>"4797471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adb
    render :html=>"4797471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adc
    render :html=>"4797471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def add
    render :html=>"47974710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ade
    render :html=>"47974710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adf
    render :html=>"47974710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adg
    render :html=>"47974710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adh
    render :html=>"47974710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adi
    render :html=>"47974710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def adj
    render :html=>"47974710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aea
    render :html=>"4797471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aeb
    render :html=>"4797471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aec
    render :html=>"4797471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aed
    render :html=>"47974710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aee
    render :html=>"47974710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aef
    render :html=>"47974710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aeg
    render :html=>"47974710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aeh
    render :html=>"47974710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aei
    render :html=>"47974710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aej
    render :html=>"47974710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afa
    render :html=>"4797471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afb
    render :html=>"4797471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afc
    render :html=>"4797471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afd
    render :html=>"47974710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afe
    render :html=>"47974710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aff
    render :html=>"47974710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afg
    render :html=>"47974710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afh
    render :html=>"47974710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afi
    render :html=>"47974710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def afj
    render :html=>"47974710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aga
    render :html=>"4797471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agb
    render :html=>"4797471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agc
    render :html=>"4797471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agd
    render :html=>"47974710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def age
    render :html=>"47974710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agf
    render :html=>"47974710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agg
    render :html=>"47974710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agh
    render :html=>"47974710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agi
    render :html=>"47974710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def agj
    render :html=>"47974710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aha
    render :html=>"4797471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahb
    render :html=>"4797471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahc
    render :html=>"4797471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahd
    render :html=>"47974710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahe
    render :html=>"47974710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahf
    render :html=>"47974710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahg
    render :html=>"47974710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahh
    render :html=>"47974710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahi
    render :html=>"47974710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ahj
    render :html=>"47974710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aia
    render :html=>"4797471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aib
    render :html=>"4797471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aic
    render :html=>"4797471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aid
    render :html=>"47974710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aie
    render :html=>"47974710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aif
    render :html=>"47974710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aig
    render :html=>"47974710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aih
    render :html=>"47974710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aii
    render :html=>"47974710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aij
    render :html=>"47974710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aja
    render :html=>"4797471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajb
    render :html=>"4797471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajc
    render :html=>"4797471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajd
    render :html=>"47974710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aje
    render :html=>"47974710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajf
    render :html=>"47974710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajg
    render :html=>"47974710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajh
    render :html=>"47974710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aji
    render :html=>"47974710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ajj
    render :html=>"47974710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def baa
    render :html=>"479847974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bab
    render :html=>"479847974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bac
    render :html=>"479847974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bad
    render :html=>"4798479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bae
    render :html=>"4798479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def baf
    render :html=>"4798479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bag
    render :html=>"4798479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bah
    render :html=>"4798479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bai
    render :html=>"4798479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def baj
    render :html=>"4798479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bba
    render :html=>"479847984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbb
    render :html=>"479847984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbc
    render :html=>"479847984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbd
    render :html=>"4798479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbe
    render :html=>"4798479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbf
    render :html=>"4798479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbg
    render :html=>"4798479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbh
    render :html=>"4798479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbi
    render :html=>"4798479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbj
    render :html=>"4798479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bca
    render :html=>"479847994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcb
    render :html=>"479847994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcc
    render :html=>"479847994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcd
    render :html=>"4798479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bce
    render :html=>"4798479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcf
    render :html=>"4798479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcg
    render :html=>"4798479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bch
    render :html=>"4798479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bci
    render :html=>"4798479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bcj
    render :html=>"4798479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bda
    render :html=>"4798471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdb
    render :html=>"4798471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdc
    render :html=>"4798471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdd
    render :html=>"47984710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bde
    render :html=>"47984710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdf
    render :html=>"47984710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdg
    render :html=>"47984710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdh
    render :html=>"47984710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdi
    render :html=>"47984710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bdj
    render :html=>"47984710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bea
    render :html=>"4798471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def beb
    render :html=>"4798471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bec
    render :html=>"4798471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bed
    render :html=>"47984710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bee
    render :html=>"47984710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bef
    render :html=>"47984710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def beg
    render :html=>"47984710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def beh
    render :html=>"47984710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bei
    render :html=>"47984710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bej
    render :html=>"47984710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfa
    render :html=>"4798471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfb
    render :html=>"4798471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfc
    render :html=>"4798471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfd
    render :html=>"47984710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfe
    render :html=>"47984710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bff
    render :html=>"47984710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfg
    render :html=>"47984710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfh
    render :html=>"47984710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfi
    render :html=>"47984710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bfj
    render :html=>"47984710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bga
    render :html=>"4798471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgb
    render :html=>"4798471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgc
    render :html=>"4798471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgd
    render :html=>"47984710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bge
    render :html=>"47984710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgf
    render :html=>"47984710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgg
    render :html=>"47984710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgh
    render :html=>"47984710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgi
    render :html=>"47984710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bgj
    render :html=>"47984710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bha
    render :html=>"4798471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhb
    render :html=>"4798471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhc
    render :html=>"4798471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhd
    render :html=>"47984710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhe
    render :html=>"47984710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhf
    render :html=>"47984710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhg
    render :html=>"47984710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhh
    render :html=>"47984710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhi
    render :html=>"47984710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bhj
    render :html=>"47984710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bia
    render :html=>"4798471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bib
    render :html=>"4798471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bic
    render :html=>"4798471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bid
    render :html=>"47984710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bie
    render :html=>"47984710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bif
    render :html=>"47984710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def big
    render :html=>"47984710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bih
    render :html=>"47984710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bii
    render :html=>"47984710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bij
    render :html=>"47984710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bja
    render :html=>"4798471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjb
    render :html=>"4798471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjc
    render :html=>"4798471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjd
    render :html=>"47984710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bje
    render :html=>"47984710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjf
    render :html=>"47984710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjg
    render :html=>"47984710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjh
    render :html=>"47984710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bji
    render :html=>"47984710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bjj
    render :html=>"47984710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def caa
    render :html=>"479947974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cab
    render :html=>"479947974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cac
    render :html=>"479947974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cad
    render :html=>"4799479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cae
    render :html=>"4799479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def caf
    render :html=>"4799479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cag
    render :html=>"4799479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cah
    render :html=>"4799479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cai
    render :html=>"4799479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def caj
    render :html=>"4799479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cba
    render :html=>"479947984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbb
    render :html=>"479947984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbc
    render :html=>"479947984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbd
    render :html=>"4799479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbe
    render :html=>"4799479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbf
    render :html=>"4799479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbg
    render :html=>"4799479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbh
    render :html=>"4799479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbi
    render :html=>"4799479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cbj
    render :html=>"4799479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cca
    render :html=>"479947994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccb
    render :html=>"479947994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccc
    render :html=>"479947994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccd
    render :html=>"4799479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cce
    render :html=>"4799479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccf
    render :html=>"4799479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccg
    render :html=>"4799479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cch
    render :html=>"4799479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cci
    render :html=>"4799479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ccj
    render :html=>"4799479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cda
    render :html=>"4799471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdb
    render :html=>"4799471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdc
    render :html=>"4799471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdd
    render :html=>"47994710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cde
    render :html=>"47994710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdf
    render :html=>"47994710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdg
    render :html=>"47994710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdh
    render :html=>"47994710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdi
    render :html=>"47994710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cdj
    render :html=>"47994710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cea
    render :html=>"4799471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ceb
    render :html=>"4799471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cec
    render :html=>"4799471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ced
    render :html=>"47994710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cee
    render :html=>"47994710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cef
    render :html=>"47994710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ceg
    render :html=>"47994710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ceh
    render :html=>"47994710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cei
    render :html=>"47994710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cej
    render :html=>"47994710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfa
    render :html=>"4799471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfb
    render :html=>"4799471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfc
    render :html=>"4799471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfd
    render :html=>"47994710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfe
    render :html=>"47994710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cff
    render :html=>"47994710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfg
    render :html=>"47994710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfh
    render :html=>"47994710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfi
    render :html=>"47994710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cfj
    render :html=>"47994710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cga
    render :html=>"4799471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgb
    render :html=>"4799471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgc
    render :html=>"4799471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgd
    render :html=>"47994710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cge
    render :html=>"47994710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgf
    render :html=>"47994710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgg
    render :html=>"47994710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgh
    render :html=>"47994710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgi
    render :html=>"47994710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cgj
    render :html=>"47994710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cha
    render :html=>"4799471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chb
    render :html=>"4799471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chc
    render :html=>"4799471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chd
    render :html=>"47994710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def che
    render :html=>"47994710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chf
    render :html=>"47994710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chg
    render :html=>"47994710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chh
    render :html=>"47994710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chi
    render :html=>"47994710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def chj
    render :html=>"47994710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cia
    render :html=>"4799471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cib
    render :html=>"4799471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cic
    render :html=>"4799471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cid
    render :html=>"47994710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cie
    render :html=>"47994710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cif
    render :html=>"47994710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cig
    render :html=>"47994710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cih
    render :html=>"47994710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cii
    render :html=>"47994710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cij
    render :html=>"47994710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cja
    render :html=>"4799471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjb
    render :html=>"4799471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjc
    render :html=>"4799471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjd
    render :html=>"47994710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cje
    render :html=>"47994710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjf
    render :html=>"47994710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjg
    render :html=>"47994710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjh
    render :html=>"47994710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cji
    render :html=>"47994710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def cjj
    render :html=>"47994710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def daa
    render :html=>"4710047974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dab
    render :html=>"4710047974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dac
    render :html=>"4710047974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dad
    render :html=>"47100479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dae
    render :html=>"47100479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def daf
    render :html=>"47100479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dag
    render :html=>"47100479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dah
    render :html=>"47100479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dai
    render :html=>"47100479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def daj
    render :html=>"47100479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dba
    render :html=>"4710047984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbb
    render :html=>"4710047984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbc
    render :html=>"4710047984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbd
    render :html=>"47100479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbe
    render :html=>"47100479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbf
    render :html=>"47100479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbg
    render :html=>"47100479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbh
    render :html=>"47100479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbi
    render :html=>"47100479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dbj
    render :html=>"47100479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dca
    render :html=>"4710047994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcb
    render :html=>"4710047994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcc
    render :html=>"4710047994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcd
    render :html=>"47100479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dce
    render :html=>"47100479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcf
    render :html=>"47100479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcg
    render :html=>"47100479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dch
    render :html=>"47100479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dci
    render :html=>"47100479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dcj
    render :html=>"47100479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dda
    render :html=>"47100471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddb
    render :html=>"47100471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddc
    render :html=>"47100471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddd
    render :html=>"471004710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dde
    render :html=>"471004710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddf
    render :html=>"471004710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddg
    render :html=>"471004710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddh
    render :html=>"471004710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddi
    render :html=>"471004710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ddj
    render :html=>"471004710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dea
    render :html=>"47100471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def deb
    render :html=>"47100471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dec
    render :html=>"47100471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ded
    render :html=>"471004710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dee
    render :html=>"471004710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def def
    render :html=>"471004710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def deg
    render :html=>"471004710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def deh
    render :html=>"471004710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dei
    render :html=>"471004710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dej
    render :html=>"471004710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfa
    render :html=>"47100471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfb
    render :html=>"47100471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfc
    render :html=>"47100471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfd
    render :html=>"471004710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfe
    render :html=>"471004710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dff
    render :html=>"471004710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfg
    render :html=>"471004710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfh
    render :html=>"471004710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfi
    render :html=>"471004710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dfj
    render :html=>"471004710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dga
    render :html=>"47100471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgb
    render :html=>"47100471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgc
    render :html=>"47100471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgd
    render :html=>"471004710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dge
    render :html=>"471004710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgf
    render :html=>"471004710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgg
    render :html=>"471004710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgh
    render :html=>"471004710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgi
    render :html=>"471004710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dgj
    render :html=>"471004710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dha
    render :html=>"47100471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhb
    render :html=>"47100471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhc
    render :html=>"47100471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhd
    render :html=>"471004710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhe
    render :html=>"471004710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhf
    render :html=>"471004710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhg
    render :html=>"471004710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhh
    render :html=>"471004710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhi
    render :html=>"471004710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dhj
    render :html=>"471004710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dia
    render :html=>"47100471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dib
    render :html=>"47100471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dic
    render :html=>"47100471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def did
    render :html=>"471004710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def die
    render :html=>"471004710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dif
    render :html=>"471004710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dig
    render :html=>"471004710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dih
    render :html=>"471004710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dii
    render :html=>"471004710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dij
    render :html=>"471004710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dja
    render :html=>"47100471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djb
    render :html=>"47100471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djc
    render :html=>"47100471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djd
    render :html=>"471004710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dje
    render :html=>"471004710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djf
    render :html=>"471004710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djg
    render :html=>"471004710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djh
    render :html=>"471004710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def dji
    render :html=>"471004710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def djj
    render :html=>"471004710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eaa
    render :html=>"4710147974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eab
    render :html=>"4710147974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eac
    render :html=>"4710147974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ead
    render :html=>"47101479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eae
    render :html=>"47101479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eaf
    render :html=>"47101479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eag
    render :html=>"47101479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eah
    render :html=>"47101479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eai
    render :html=>"47101479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eaj
    render :html=>"47101479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eba
    render :html=>"4710147984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebb
    render :html=>"4710147984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebc
    render :html=>"4710147984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebd
    render :html=>"47101479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebe
    render :html=>"47101479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebf
    render :html=>"47101479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebg
    render :html=>"47101479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebh
    render :html=>"47101479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebi
    render :html=>"47101479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ebj
    render :html=>"47101479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eca
    render :html=>"4710147994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecb
    render :html=>"4710147994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecc
    render :html=>"4710147994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecd
    render :html=>"47101479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ece
    render :html=>"47101479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecf
    render :html=>"47101479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecg
    render :html=>"47101479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ech
    render :html=>"47101479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eci
    render :html=>"47101479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ecj
    render :html=>"47101479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eda
    render :html=>"47101471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edb
    render :html=>"47101471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edc
    render :html=>"47101471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edd
    render :html=>"471014710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ede
    render :html=>"471014710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edf
    render :html=>"471014710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edg
    render :html=>"471014710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edh
    render :html=>"471014710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edi
    render :html=>"471014710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def edj
    render :html=>"471014710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eea
    render :html=>"47101471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eeb
    render :html=>"47101471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eec
    render :html=>"47101471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eed
    render :html=>"471014710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eee
    render :html=>"471014710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eef
    render :html=>"471014710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eeg
    render :html=>"471014710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eeh
    render :html=>"471014710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eei
    render :html=>"471014710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eej
    render :html=>"471014710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efa
    render :html=>"47101471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efb
    render :html=>"47101471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efc
    render :html=>"47101471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efd
    render :html=>"471014710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efe
    render :html=>"471014710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eff
    render :html=>"471014710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efg
    render :html=>"471014710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efh
    render :html=>"471014710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efi
    render :html=>"471014710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def efj
    render :html=>"471014710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ega
    render :html=>"47101471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egb
    render :html=>"47101471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egc
    render :html=>"47101471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egd
    render :html=>"471014710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ege
    render :html=>"471014710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egf
    render :html=>"471014710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egg
    render :html=>"471014710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egh
    render :html=>"471014710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egi
    render :html=>"471014710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def egj
    render :html=>"471014710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eha
    render :html=>"47101471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehb
    render :html=>"47101471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehc
    render :html=>"47101471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehd
    render :html=>"471014710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehe
    render :html=>"471014710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehf
    render :html=>"471014710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehg
    render :html=>"471014710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehh
    render :html=>"471014710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehi
    render :html=>"471014710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ehj
    render :html=>"471014710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eia
    render :html=>"47101471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eib
    render :html=>"47101471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eic
    render :html=>"47101471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eid
    render :html=>"471014710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eie
    render :html=>"471014710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eif
    render :html=>"471014710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eig
    render :html=>"471014710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eih
    render :html=>"471014710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eii
    render :html=>"471014710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eij
    render :html=>"471014710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eja
    render :html=>"47101471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejb
    render :html=>"47101471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejc
    render :html=>"47101471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejd
    render :html=>"471014710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eje
    render :html=>"471014710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejf
    render :html=>"471014710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejg
    render :html=>"471014710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejh
    render :html=>"471014710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def eji
    render :html=>"471014710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ejj
    render :html=>"471014710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def faa
    render :html=>"4710247974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fab
    render :html=>"4710247974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fac
    render :html=>"4710247974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fad
    render :html=>"47102479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fae
    render :html=>"47102479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def faf
    render :html=>"47102479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fag
    render :html=>"47102479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fah
    render :html=>"47102479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fai
    render :html=>"47102479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def faj
    render :html=>"47102479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fba
    render :html=>"4710247984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbb
    render :html=>"4710247984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbc
    render :html=>"4710247984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbd
    render :html=>"47102479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbe
    render :html=>"47102479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbf
    render :html=>"47102479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbg
    render :html=>"47102479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbh
    render :html=>"47102479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbi
    render :html=>"47102479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fbj
    render :html=>"47102479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fca
    render :html=>"4710247994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcb
    render :html=>"4710247994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcc
    render :html=>"4710247994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcd
    render :html=>"47102479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fce
    render :html=>"47102479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcf
    render :html=>"47102479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcg
    render :html=>"47102479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fch
    render :html=>"47102479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fci
    render :html=>"47102479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fcj
    render :html=>"47102479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fda
    render :html=>"47102471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdb
    render :html=>"47102471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdc
    render :html=>"47102471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdd
    render :html=>"471024710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fde
    render :html=>"471024710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdf
    render :html=>"471024710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdg
    render :html=>"471024710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdh
    render :html=>"471024710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdi
    render :html=>"471024710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fdj
    render :html=>"471024710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fea
    render :html=>"47102471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def feb
    render :html=>"47102471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fec
    render :html=>"47102471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fed
    render :html=>"471024710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fee
    render :html=>"471024710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fef
    render :html=>"471024710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def feg
    render :html=>"471024710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def feh
    render :html=>"471024710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fei
    render :html=>"471024710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fej
    render :html=>"471024710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffa
    render :html=>"47102471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffb
    render :html=>"47102471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffc
    render :html=>"47102471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffd
    render :html=>"471024710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffe
    render :html=>"471024710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fff
    render :html=>"471024710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffg
    render :html=>"471024710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffh
    render :html=>"471024710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffi
    render :html=>"471024710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ffj
    render :html=>"471024710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fga
    render :html=>"47102471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgb
    render :html=>"47102471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgc
    render :html=>"47102471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgd
    render :html=>"471024710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fge
    render :html=>"471024710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgf
    render :html=>"471024710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgg
    render :html=>"471024710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgh
    render :html=>"471024710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgi
    render :html=>"471024710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fgj
    render :html=>"471024710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fha
    render :html=>"47102471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhb
    render :html=>"47102471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhc
    render :html=>"47102471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhd
    render :html=>"471024710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhe
    render :html=>"471024710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhf
    render :html=>"471024710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhg
    render :html=>"471024710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhh
    render :html=>"471024710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhi
    render :html=>"471024710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fhj
    render :html=>"471024710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fia
    render :html=>"47102471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fib
    render :html=>"47102471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fic
    render :html=>"47102471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fid
    render :html=>"471024710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fie
    render :html=>"471024710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fif
    render :html=>"471024710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fig
    render :html=>"471024710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fih
    render :html=>"471024710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fii
    render :html=>"471024710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fij
    render :html=>"471024710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fja
    render :html=>"47102471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjb
    render :html=>"47102471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjc
    render :html=>"47102471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjd
    render :html=>"471024710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fje
    render :html=>"471024710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjf
    render :html=>"471024710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjg
    render :html=>"471024710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjh
    render :html=>"471024710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fji
    render :html=>"471024710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def fjj
    render :html=>"471024710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gaa
    render :html=>"4710347974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gab
    render :html=>"4710347974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gac
    render :html=>"4710347974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gad
    render :html=>"47103479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gae
    render :html=>"47103479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gaf
    render :html=>"47103479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gag
    render :html=>"47103479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gah
    render :html=>"47103479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gai
    render :html=>"47103479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gaj
    render :html=>"47103479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gba
    render :html=>"4710347984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbb
    render :html=>"4710347984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbc
    render :html=>"4710347984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbd
    render :html=>"47103479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbe
    render :html=>"47103479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbf
    render :html=>"47103479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbg
    render :html=>"47103479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbh
    render :html=>"47103479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbi
    render :html=>"47103479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gbj
    render :html=>"47103479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gca
    render :html=>"4710347994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcb
    render :html=>"4710347994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcc
    render :html=>"4710347994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcd
    render :html=>"47103479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gce
    render :html=>"47103479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcf
    render :html=>"47103479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcg
    render :html=>"47103479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gch
    render :html=>"47103479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gci
    render :html=>"47103479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gcj
    render :html=>"47103479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gda
    render :html=>"47103471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdb
    render :html=>"47103471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdc
    render :html=>"47103471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdd
    render :html=>"471034710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gde
    render :html=>"471034710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdf
    render :html=>"471034710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdg
    render :html=>"471034710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdh
    render :html=>"471034710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdi
    render :html=>"471034710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gdj
    render :html=>"471034710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gea
    render :html=>"47103471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def geb
    render :html=>"47103471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gec
    render :html=>"47103471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ged
    render :html=>"471034710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gee
    render :html=>"471034710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gef
    render :html=>"471034710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def geg
    render :html=>"471034710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def geh
    render :html=>"471034710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gei
    render :html=>"471034710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gej
    render :html=>"471034710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfa
    render :html=>"47103471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfb
    render :html=>"47103471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfc
    render :html=>"47103471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfd
    render :html=>"471034710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfe
    render :html=>"471034710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gff
    render :html=>"471034710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfg
    render :html=>"471034710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfh
    render :html=>"471034710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfi
    render :html=>"471034710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gfj
    render :html=>"471034710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gga
    render :html=>"47103471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggb
    render :html=>"47103471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggc
    render :html=>"47103471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggd
    render :html=>"471034710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gge
    render :html=>"471034710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggf
    render :html=>"471034710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggg
    render :html=>"471034710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggh
    render :html=>"471034710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggi
    render :html=>"471034710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ggj
    render :html=>"471034710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gha
    render :html=>"47103471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghb
    render :html=>"47103471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghc
    render :html=>"47103471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghd
    render :html=>"471034710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghe
    render :html=>"471034710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghf
    render :html=>"471034710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghg
    render :html=>"471034710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghh
    render :html=>"471034710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghi
    render :html=>"471034710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ghj
    render :html=>"471034710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gia
    render :html=>"47103471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gib
    render :html=>"47103471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gic
    render :html=>"47103471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gid
    render :html=>"471034710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gie
    render :html=>"471034710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gif
    render :html=>"471034710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gig
    render :html=>"471034710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gih
    render :html=>"471034710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gii
    render :html=>"471034710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gij
    render :html=>"471034710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gja
    render :html=>"47103471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjb
    render :html=>"47103471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjc
    render :html=>"47103471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjd
    render :html=>"471034710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gje
    render :html=>"471034710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjf
    render :html=>"471034710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjg
    render :html=>"471034710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjh
    render :html=>"471034710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gji
    render :html=>"471034710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def gjj
    render :html=>"471034710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def haa
    render :html=>"4710447974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hab
    render :html=>"4710447974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hac
    render :html=>"4710447974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def had
    render :html=>"47104479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hae
    render :html=>"47104479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def haf
    render :html=>"47104479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hag
    render :html=>"47104479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hah
    render :html=>"47104479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hai
    render :html=>"47104479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def haj
    render :html=>"47104479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hba
    render :html=>"4710447984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbb
    render :html=>"4710447984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbc
    render :html=>"4710447984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbd
    render :html=>"47104479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbe
    render :html=>"47104479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbf
    render :html=>"47104479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbg
    render :html=>"47104479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbh
    render :html=>"47104479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbi
    render :html=>"47104479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hbj
    render :html=>"47104479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hca
    render :html=>"4710447994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcb
    render :html=>"4710447994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcc
    render :html=>"4710447994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcd
    render :html=>"47104479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hce
    render :html=>"47104479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcf
    render :html=>"47104479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcg
    render :html=>"47104479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hch
    render :html=>"47104479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hci
    render :html=>"47104479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hcj
    render :html=>"47104479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hda
    render :html=>"47104471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdb
    render :html=>"47104471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdc
    render :html=>"47104471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdd
    render :html=>"471044710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hde
    render :html=>"471044710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdf
    render :html=>"471044710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdg
    render :html=>"471044710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdh
    render :html=>"471044710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdi
    render :html=>"471044710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hdj
    render :html=>"471044710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hea
    render :html=>"47104471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def heb
    render :html=>"47104471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hec
    render :html=>"47104471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hed
    render :html=>"471044710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hee
    render :html=>"471044710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hef
    render :html=>"471044710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def heg
    render :html=>"471044710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def heh
    render :html=>"471044710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hei
    render :html=>"471044710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hej
    render :html=>"471044710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfa
    render :html=>"47104471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfb
    render :html=>"47104471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfc
    render :html=>"47104471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfd
    render :html=>"471044710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfe
    render :html=>"471044710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hff
    render :html=>"471044710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfg
    render :html=>"471044710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfh
    render :html=>"471044710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfi
    render :html=>"471044710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hfj
    render :html=>"471044710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hga
    render :html=>"47104471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgb
    render :html=>"47104471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgc
    render :html=>"47104471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgd
    render :html=>"471044710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hge
    render :html=>"471044710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgf
    render :html=>"471044710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgg
    render :html=>"471044710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgh
    render :html=>"471044710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgi
    render :html=>"471044710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hgj
    render :html=>"471044710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hha
    render :html=>"47104471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhb
    render :html=>"47104471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhc
    render :html=>"47104471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhd
    render :html=>"471044710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhe
    render :html=>"471044710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhf
    render :html=>"471044710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhg
    render :html=>"471044710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhh
    render :html=>"471044710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhi
    render :html=>"471044710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hhj
    render :html=>"471044710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hia
    render :html=>"47104471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hib
    render :html=>"47104471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hic
    render :html=>"47104471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hid
    render :html=>"471044710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hie
    render :html=>"471044710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hif
    render :html=>"471044710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hig
    render :html=>"471044710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hih
    render :html=>"471044710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hii
    render :html=>"471044710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hij
    render :html=>"471044710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hja
    render :html=>"47104471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjb
    render :html=>"47104471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjc
    render :html=>"47104471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjd
    render :html=>"471044710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hje
    render :html=>"471044710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjf
    render :html=>"471044710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjg
    render :html=>"471044710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjh
    render :html=>"471044710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hji
    render :html=>"471044710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def hjj
    render :html=>"471044710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iaa
    render :html=>"4710547974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iab
    render :html=>"4710547974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iac
    render :html=>"4710547974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iad
    render :html=>"47105479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iae
    render :html=>"47105479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iaf
    render :html=>"47105479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iag
    render :html=>"47105479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iah
    render :html=>"47105479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iai
    render :html=>"47105479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iaj
    render :html=>"47105479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iba
    render :html=>"4710547984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibb
    render :html=>"4710547984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibc
    render :html=>"4710547984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibd
    render :html=>"47105479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibe
    render :html=>"47105479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibf
    render :html=>"47105479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibg
    render :html=>"47105479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibh
    render :html=>"47105479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibi
    render :html=>"47105479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ibj
    render :html=>"47105479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ica
    render :html=>"4710547994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icb
    render :html=>"4710547994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icc
    render :html=>"4710547994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icd
    render :html=>"47105479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ice
    render :html=>"47105479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icf
    render :html=>"47105479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icg
    render :html=>"47105479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ich
    render :html=>"47105479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ici
    render :html=>"47105479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def icj
    render :html=>"47105479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ida
    render :html=>"47105471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idb
    render :html=>"47105471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idc
    render :html=>"47105471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idd
    render :html=>"471054710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ide
    render :html=>"471054710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idf
    render :html=>"471054710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idg
    render :html=>"471054710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idh
    render :html=>"471054710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idi
    render :html=>"471054710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def idj
    render :html=>"471054710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iea
    render :html=>"47105471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ieb
    render :html=>"47105471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iec
    render :html=>"47105471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ied
    render :html=>"471054710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iee
    render :html=>"471054710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ief
    render :html=>"471054710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ieg
    render :html=>"471054710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ieh
    render :html=>"471054710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iei
    render :html=>"471054710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iej
    render :html=>"471054710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifa
    render :html=>"47105471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifb
    render :html=>"47105471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifc
    render :html=>"47105471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifd
    render :html=>"471054710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ife
    render :html=>"471054710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iff
    render :html=>"471054710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifg
    render :html=>"471054710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifh
    render :html=>"471054710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifi
    render :html=>"471054710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ifj
    render :html=>"471054710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iga
    render :html=>"47105471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igb
    render :html=>"47105471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igc
    render :html=>"47105471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igd
    render :html=>"471054710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ige
    render :html=>"471054710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igf
    render :html=>"471054710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igg
    render :html=>"471054710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igh
    render :html=>"471054710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igi
    render :html=>"471054710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def igj
    render :html=>"471054710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iha
    render :html=>"47105471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihb
    render :html=>"47105471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihc
    render :html=>"47105471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihd
    render :html=>"471054710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihe
    render :html=>"471054710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihf
    render :html=>"471054710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihg
    render :html=>"471054710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihh
    render :html=>"471054710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihi
    render :html=>"471054710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ihj
    render :html=>"471054710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iia
    render :html=>"47105471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iib
    render :html=>"47105471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iic
    render :html=>"47105471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iid
    render :html=>"471054710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iie
    render :html=>"471054710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iif
    render :html=>"471054710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iig
    render :html=>"471054710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iih
    render :html=>"471054710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iii
    render :html=>"471054710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iij
    render :html=>"471054710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ija
    render :html=>"47105471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijb
    render :html=>"47105471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijc
    render :html=>"47105471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijd
    render :html=>"471054710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ije
    render :html=>"471054710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijf
    render :html=>"471054710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijg
    render :html=>"471054710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijh
    render :html=>"471054710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def iji
    render :html=>"471054710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def ijj
    render :html=>"471054710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jaa
    render :html=>"4710647974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jab
    render :html=>"4710647974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jac
    render :html=>"4710647974799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jad
    render :html=>"47106479747100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jae
    render :html=>"47106479747101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jaf
    render :html=>"47106479747102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jag
    render :html=>"47106479747103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jah
    render :html=>"47106479747104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jai
    render :html=>"47106479747105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jaj
    render :html=>"47106479747106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jba
    render :html=>"4710647984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbb
    render :html=>"4710647984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbc
    render :html=>"4710647984799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbd
    render :html=>"47106479847100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbe
    render :html=>"47106479847101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbf
    render :html=>"47106479847102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbg
    render :html=>"47106479847103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbh
    render :html=>"47106479847104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbi
    render :html=>"47106479847105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jbj
    render :html=>"47106479847106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jca
    render :html=>"4710647994797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcb
    render :html=>"4710647994798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcc
    render :html=>"4710647994799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcd
    render :html=>"47106479947100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jce
    render :html=>"47106479947101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcf
    render :html=>"47106479947102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcg
    render :html=>"47106479947103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jch
    render :html=>"47106479947104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jci
    render :html=>"47106479947105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jcj
    render :html=>"47106479947106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jda
    render :html=>"47106471004797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdb
    render :html=>"47106471004798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdc
    render :html=>"47106471004799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdd
    render :html=>"471064710047100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jde
    render :html=>"471064710047101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdf
    render :html=>"471064710047102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdg
    render :html=>"471064710047103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdh
    render :html=>"471064710047104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdi
    render :html=>"471064710047105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jdj
    render :html=>"471064710047106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jea
    render :html=>"47106471014797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jeb
    render :html=>"47106471014798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jec
    render :html=>"47106471014799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jed
    render :html=>"471064710147100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jee
    render :html=>"471064710147101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jef
    render :html=>"471064710147102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jeg
    render :html=>"471064710147103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jeh
    render :html=>"471064710147104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jei
    render :html=>"471064710147105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jej
    render :html=>"471064710147106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfa
    render :html=>"47106471024797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfb
    render :html=>"47106471024798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfc
    render :html=>"47106471024799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfd
    render :html=>"471064710247100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfe
    render :html=>"471064710247101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jff
    render :html=>"471064710247102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfg
    render :html=>"471064710247103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfh
    render :html=>"471064710247104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfi
    render :html=>"471064710247105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jfj
    render :html=>"471064710247106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jga
    render :html=>"47106471034797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgb
    render :html=>"47106471034798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgc
    render :html=>"47106471034799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgd
    render :html=>"471064710347100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jge
    render :html=>"471064710347101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgf
    render :html=>"471064710347102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgg
    render :html=>"471064710347103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgh
    render :html=>"471064710347104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgi
    render :html=>"471064710347105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jgj
    render :html=>"471064710347106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jha
    render :html=>"47106471044797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhb
    render :html=>"47106471044798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhc
    render :html=>"47106471044799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhd
    render :html=>"471064710447100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhe
    render :html=>"471064710447101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhf
    render :html=>"471064710447102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhg
    render :html=>"471064710447103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhh
    render :html=>"471064710447104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhi
    render :html=>"471064710447105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jhj
    render :html=>"471064710447106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jia
    render :html=>"47106471054797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jib
    render :html=>"47106471054798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jic
    render :html=>"47106471054799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jid
    render :html=>"471064710547100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jie
    render :html=>"471064710547101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jif
    render :html=>"471064710547102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jig
    render :html=>"471064710547103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jih
    render :html=>"471064710547104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jii
    render :html=>"471064710547105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jij
    render :html=>"471064710547106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jja
    render :html=>"47106471064797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjb
    render :html=>"47106471064798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjc
    render :html=>"47106471064799-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjd
    render :html=>"471064710647100-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jje
    render :html=>"471064710647101-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjf
    render :html=>"471064710647102-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjg
    render :html=>"471064710647103-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjh
    render :html=>"471064710647104-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jji
    render :html=>"471064710647105-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def jjj
    render :html=>"471064710647106-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
end
Rails.application.initialize!
App = Rails.application
