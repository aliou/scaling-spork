class Kpi::FilterService
  class << self
    delegate :find, to: :new
  end

  def find(initial_scope: KPI.all, filters:)
    _filters = filters
    kpis = initial_scope

    kpis
  end
end
