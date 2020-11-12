class MP3Importer
    attr_reader :path

    def initialize(path)
        @path = path
    end

    def files
        array = []
        Dir.each_child(@path) {|f| array << f}
        array
    end
end