class RequestsController < ApplicationController
  before_action :set_request, except: [:create]

  def create
    @request = @current_user.requests.new(request_params)

    if @request.save
      render json: @request, status: :created
    else
      render json: @request.errors, status: :unprocessable_entity
    end
  end

  def accept
    @request.status = 'accepted'

    if @request.save
      render json: @request, status: :created
    else
      render json: @request.errors, status: :unprocessable_entity
    end
  end

  def reject
    @request.status = 'rejected'
    if @request.save
      render json: @request, status: :created
    else
      render json: @request.errors, status: :unprocessable_entity
    end
  end

  def cancel
    @request.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_request
      @request = Request.find(params[:id])
    end

    def request_params
      params.permit(:team_id)
    end
end
