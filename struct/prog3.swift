//program to demonstrate struct by using init function
import Foundation 
struct Audioplayer{
    var songName : String
    var movieName : String
    
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
//struct provide automatic memberwise initilizer
//creating instance or object or reference variable
var player = Audioplayer(songName : "sandhi", movieName : "Abilasha")
player.songDetails()
player.songName = "ABC"
player.movieName = "NewMovie"
player.songDetails()





