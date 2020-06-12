class User {
    let name: String
    var score: Int
    init() {
        self.name = "me!"
        self.score = 23
    }
}

let user = User()
print(user.name)
print(user.score)
user.score = 26
print(user.score)
