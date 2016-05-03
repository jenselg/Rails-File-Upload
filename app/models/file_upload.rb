class FileUpload < ActiveRecord::Base
    mount_uploader :file_attachment, AttachmentUploader
end
