module VirtualBox
  module COM
    module Interface
      module Version_3_1_X
        class SessionType < AbstractEnum
          map [:null, :direct, :remote, :existing]
        end
      end
    end
  end
end