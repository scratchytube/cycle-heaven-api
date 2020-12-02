class Api::V1::ModificationRequestsController < ApplicationController
  
  def index
    appointments = ModificationRequest.all
    render json: appointments
  end

  def show
    appointment = ModificationRequest.find(params[:id])
    render json: appointment
  end

  def create
    appointment = ModificationRequest.create!(appointment_params)
    render json: appointment
  end

  def destroy
    appointment = ModificationRequest.find(params[:id])
    appointment.destroy! 
    render json: {}
  end

  def update
    appointment = ModificationRequest.find(params[:id])
    appointment.update!(appointment_params)
    render json: appointment
  end

  private

  def appointment_params
    params.permit(:time, :day)
  end
end
