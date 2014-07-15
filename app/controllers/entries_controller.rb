class EntriesController < ApplicationController
	def new
	end

	def create
		@entry = Entry.new
		@entry.date = params[:entry][:date]
		@entry.note = params[:entry][:note]
		@entry.save!
		redirect_to "/"
	end
end
