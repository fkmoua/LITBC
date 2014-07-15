class CasesController < ApplicationController

	def new
	end

	def create
		@case = Case.new
		@case.client = params[:case][:client]
		@case.casename = params[:case][:casename]
		@case.loan_number = params[:case][:loan_number]
		@case.case_number = params[:case][:case_number]
		@case.referral_date = params[:case][:referral_date]
		@case.referral_type = params[:case][:referral_type]
		@case.chapter = params[:case][:chapter]
		@case.save!
		redirect_to "/case/#{@case.id}"
	end

	def show
    	@case = Case.find(params[:id])
  	end

	def showall
		@cases = Case.all
	end
end
