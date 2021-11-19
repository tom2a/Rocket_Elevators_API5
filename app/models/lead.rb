class Lead < ApplicationRecord
    has_one_attached :contact_attachment_file
    after_create :send_email
    after_create :upload_dropbox
    
    def attachment_path

    end

    def to_s
        "Lead #" + self.id.to_s
    end
    
    private

    def send_email
        Sendgrid.new(self).call
    end

    def upload_dropbox
        Dropbox.new(self).call
    end
end
