module TicketMaster
  class Ticket
    [:create, :update, :find, :delete].each do |method|
      define_method method do
        raise NotYetImplemented
      end
    end
  end

  class Project
    [:create, :update, :find, :delete].each do |method|
      define_method method do
        raise NotYetImplemented
      end
    end
  end
end