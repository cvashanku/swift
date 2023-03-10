//program to demonstrate struct 
import Foundation 
//struct Declaration
class AudioPlayer1{
    
}

class Audioplayer{
    var songName : String = "Sandhi"
    var movieName : String = "Abilasha"
    
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





