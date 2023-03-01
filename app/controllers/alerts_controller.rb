class AlertsController < ApplicationController

  def create
    notifier = Slack::Notifier.new ENV["SLACK_WEBHOOK"] 
    record_type = params["Type"]
    email = params["Email"]
    description = params["Description"]
    if record_type == "SpamNotification"
      message = "*Alert! Email flagged as spam.*\n"
      message += "*Email:* #{email}\n"
      message += "*Description:* #{description}\n"
      notifier.ping  message
    end
    render status: :ok
  end

end
