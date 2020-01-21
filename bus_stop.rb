class BusStop
attr_reader :name

  def initialize(name)
    @name = name
    @queue = []
  end

  def queue_count()
    return @queue.count()
  end

  def empty_bus_stop()
    @queue.clear()
  end

  def add_person_to_queue(passenger)
    @queue.push(passenger)
  end


end
