//program to demonstrate class is reference type
import Foundation 
class Audioplayer{
    var songName : String = "chiruSong"
    var movieName : String = "chiruMovie"
    
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
var player1 = Audioplayer()
var player2 = player1
player1.songDetails()
player2.songDetails()
player1.songName = "ABC"
player1.movieName = "NewMovie"
player1.songDetails()
player2.songDetails()

