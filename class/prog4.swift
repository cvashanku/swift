//program to demonstrate class by using init function and self keyword
import Foundation 
class Audioplayer{
    var songName : String
    var movieName : String
    
    //creating initilizer
    init(songName : String, movieName : String){
        self.songName = songName
        self.movieName = movieName
    }
    
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
let player = Audioplayer(songName : "sandhi", movieName : "Abilasha")
player.songDetails()
player.songName = "ABC"
player.movieName = "NewMovie"
player.songDetails()





