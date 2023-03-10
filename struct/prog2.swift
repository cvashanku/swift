//program to demonstrate struct by using optionals
import Foundation 
struct Audioplayer{
    var songName : String?
    var movieName : String?
    
    func playSong(){
        print("song playing")
    }
    
    func stopPlaying(){
        print("song stopped")
    }
    
    func songDetails(){
        print("name of the song \(songName), name of the movie \(movieName)")
    }
}
//creating instance or object or reference variable
var player = Audioplayer()
player.songDetails()
player.songName = "ABC"
player.movieName = "NewMovie"
player.songDetails()





