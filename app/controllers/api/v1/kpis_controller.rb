class Api::V1::KpisController < ApplicationController
  def index
    kpis = KPI::FilterService.find(filters: filter_params)

    render json: kpis
  end

  private

  def filter_params
    params.permit(:group_id)
  end
end
