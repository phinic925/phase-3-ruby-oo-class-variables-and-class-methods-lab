class Song
    attr_accessor : artists,genres,name
@@count=0
@@genres = []
@@artists = []

def initialize name, artist, genre
    @name = name
    @artist = artist
    @genre = genre
    @@count+= 1
    @@genres.push(genre)
    @@artists.push(artist)
    
end
self.count
@@count

    
end

self.genres
@@genres.map{ |g| g }.uniq

end
def self.genre_count
    @@genres.tally
end

def self.artist_count
    @@artists.tally
end

    
end