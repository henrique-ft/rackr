module Actions
  class Base
    include Rackr::Action
    include Views::Layout
  end
end
