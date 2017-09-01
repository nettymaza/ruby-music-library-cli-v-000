class MusicImporter
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(@path).select do |filename|
      filename.include? ".mp3"
    end
  end

  def import
  end


end
