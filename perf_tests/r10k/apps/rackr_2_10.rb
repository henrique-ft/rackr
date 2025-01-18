# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  scope 'a' do
    scope ':a' do
        get 'a/:b' do |req|
          html("47974797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("47974798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("47974799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("479747100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("479747101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("479747102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("479747103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("479747104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("479747105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("479747106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'b' do
    scope ':a' do
        get 'a/:b' do |req|
          html("47984797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("47984798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("47984799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("479847100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("479847101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("479847102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("479847103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("479847104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("479847105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("479847106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'c' do
    scope ':a' do
        get 'a/:b' do |req|
          html("47994797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("47994798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("47994799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("479947100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("479947101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("479947102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("479947103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("479947104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("479947105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("479947106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'd' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471004797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471004798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471004799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710047100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710047101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710047102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710047103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710047104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710047105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710047106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'e' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471014797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471014798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471014799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710147100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710147101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710147102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710147103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710147104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710147105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710147106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'f' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471024797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471024798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471024799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710247100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710247101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710247102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710247103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710247104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710247105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710247106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'g' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471034797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471034798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471034799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710347100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710347101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710347102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710347103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710347104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710347105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710347106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'h' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471044797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471044798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471044799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710447100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710447101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710447102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710447103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710447104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710447105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710447106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'i' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471054797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471054798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471054799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710547100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710547101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710547102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710547103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710547104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710547105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710547106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'j' do
    scope ':a' do
        get 'a/:b' do |req|
          html("471064797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("471064798-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'c/:b' do |req|
          html("471064799-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'd/:b' do |req|
          html("4710647100-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'e/:b' do |req|
          html("4710647101-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'f/:b' do |req|
          html("4710647102-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'g/:b' do |req|
          html("4710647103-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'h/:b' do |req|
          html("4710647104-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'i/:b' do |req|
          html("4710647105-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'j/:b' do |req|
          html("4710647106-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
end
