//program to demonstrate class by using init function
import Foundation 
class Audioplayer{
    var songName : String
    var movieName : String
    
    //creating initilizer
    init(sname : String, mname : String){
        songName = sname
        movieName = mname
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
let player = Audioplayer(sname : "sandhi", mname : "Abilasha")
player.songDetails()
player.songName = "ABC"
player.movieName = "NewMovie"
player.songDetails()





