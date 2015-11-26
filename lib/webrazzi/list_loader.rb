module Webrazzi
  class ListFile
    def self.load(file_path)
      File.open(file_path).readlines
    end
  end
end
