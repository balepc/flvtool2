module FLVTool2

  VERSION = "1.0.7"
  PROGRAMM_VERSION = [1, 0, 7]
  PROGRAMM_VERSION_EXTENSION = ''
  
  def self.version
    "#{PROGRAMM_VERSION.join('.')}#{PROGRAMM_VERSION_EXTENSION}"
  end  
end

