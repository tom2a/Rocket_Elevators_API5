class LeadsController < ApplicationController
  before_action :set_lead, only: %i[ show edit update destroy ]
  protect_from_forgery except: :home
  # GET /leads or /leads.json
  def index
    @leads = Lead.all
  end
  # GET /leads/1 or /leads/1.json
  def show
  end
  # GET /leads/new
  def new
    @lead = Lead.new
  end
  # GET /leads/1/edit
  def edit
  end
  # require 'sendgrid-ruby'
  # include SendGrid
  # POST /leads or /leads.json
  def create
    @lead = Lead.new(lead_params)
    respond_to do |format|
      if @lead.save
        format.html { redirect_to root_path, notice: "Lead was successfully created." }
        format.json { render :show, status: :created, location: @lead }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @lead.errors, status: :unprocessable_entity }
      end
    end
    ZendeskAPI::Ticket.create!(@client,
      :subject => "#{@lead.full_name} from #{@lead.company_name}",
      :requester => {"name": @lead.email},
      :comment => { :value =>
      "The contact #{@lead.full_name} from company #{@lead.company_name} can be reached at email #{@lead.email} and at phone number #{@lead.phone}. #{@lead.department_in_charge_of_the_elevators} has a project named #{@lead.project_name} which would require contribution from Rocket Elevators.
        #{@lead.project_description}
        Attached Message: #{@lead.message}"},
      :type => "task",
      :priority => "urgent")
    # mail = Mail.new
    # mail.from = Email.new(email: '***REMOVED***')
    # custom = Personalization.new
    # custom.add_to(Email.new(email: @lead.email))
    # custom.add_dynamic_template_data({
    #     "fullName" => @lead.full_name,
    #     "projectName" => @lead.project_name
    # })
    # mail.add_personalization(custom)
    # mail.template_id = '***REMOVED***'
    # sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
    # response = sg.client.mail._('send').post(request_body: mail.to_json)
  end
  # PATCH/PUT /leads/1 or /leads/1.json
  def update
    respond_to do |format|
      if @lead.update(lead_params)
        format.html { redirect_to root_path, notice: "Lead was successfully updated." }
        format.json { render :show, status: :ok, location: @lead }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @lead.errors, status: :unprocessable_entity }
      end
    end
  end
  # DELETE /leads/1 or /leads/1.json
  def destroy
    @lead.destroy
    respond_to do |format|
      format.html { redirect_to leads_url, notice: "Lead was successfully destroyed." }
      format.json { head :no_content }
    end
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lead
      @lead = Lead.find(params[:id])
    end
    # Only allow a list of trusted parameters through.
    def lead_params
      params.permit(:full_name, :company_name, :email, :phone, :project_name, :project_description, :department_in_charge_of_the_elevators, :message, :contact_attachment_file)
    end
end
