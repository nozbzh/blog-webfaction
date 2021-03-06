# encoding: utf-8
class RedactorRailsPictureUploader < RedactorRailsDocumentUploader
  include RedactorRails::Backend::CarrierWave
  include CarrierWave::MiniMagick

  process :read_dimensions

  version :thumb do
    process :resize_to_fill => [118, 100]
  end

  version :content do
    process :resize_to_limit => [800, 800]
  end

  def extension_white_list
    RedactorRails.image_file_types
  end

end
