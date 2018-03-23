//struct and class

struct Resolution {
        var width = 0
        var height = 0
}

class VideoMode {
        var resolution = Resolution()
        var interlaced = false
        var frameRate = 0.0 {
                didSet{
                        print("frameRate setted")
                }
        }
        var name: String?

        var area: Int {
                get {
                        return resolution.width * resolution.height
                }
        }
}

let videoMode = VideoMode()
videoMode.resolution = Resolution(width: 3, height: 4)
print(videoMode.area)
videoMode.frameRate = 1.2