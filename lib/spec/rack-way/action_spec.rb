require_relative '../../rack-way/action'
require 'byebug'

RSpec.describe Rack::Way::Action do
  context 'rendering content' do
    it 'can render simple content' do
      result = Rack::Way::Action.render 'test'

      expect(result).to eq([200, {"Content-Type" => "text/html"}, ['test']])
    end

    context 'erb' do
      it 'can render with success' do
        path = 'test'

        allow(Erubis::FastEruby)
        .to(
          receive(:load_file)
            .with("#{path}.html.erb")
            .and_return(double(result: "hey"))
        )

        result = Rack::Way::Action.render_erb path

        expect(result).to eq([200, {"Content-Type" => "text/html"}, ["hey"]])
      end

      it 'can render with different status' do
        path = 'test'

        allow(Erubis::FastEruby)
        .to(
          receive(:load_file)
            .with("#{path}.html.erb")
            .and_return(double(result: "hey"))
        )

        result = Rack::Way::Action.render_erb path, status: 404

        expect(result).to eq([404, {"Content-Type" => "text/html"}, ["hey"]])
      end

      it 'can render multiple erbs' do
        path = 'test'

        allow(Erubis::FastEruby)
          .to(
            receive(:load_file)
              .with("#{path}.html.erb")
              .and_return(double(result: "hey"))
          )

        result = Rack::Way::Action.render_erb [path, path, path], status: 404

        expect(result).to eq([404, {"Content-Type" => "text/html"}, ["heyheyhey"]])
      end

      it 'can render with params views' do
        path = 'test'

        param = {param: 'name'}
        double_erb = double(result: "hey")

        allow(Erubis::FastEruby)
          .to(
            receive(:load_file)
              .with("#{path}.html.erb")
              .and_return(double_erb)
          )

        expect(double_erb).to receive(:result).with(param)

        Rack::Way::Action.render_erb path, param, status: 404
      end
    end

    context 'json' do
      it 'can render from hash with success' do
        result = Rack::Way::Action.render_json("test" => "value")
        expect(result).to eq([200, {"Content-Type" => "application/json"}, ['{"test":"value"}']])
      end

      it 'can render json with other status' do
        result = Rack::Way::Action.render_json({"test" => "value"}, status: 201)
        expect(result).to eq([201, {"Content-Type" => "application/json"}, ['{"test":"value"}']])
      end
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = Rack::Way::Action.redirect_to('/hey')
      expect(result).to eq([302, {'Location' => '/hey'}, []])
    end
  end
end
