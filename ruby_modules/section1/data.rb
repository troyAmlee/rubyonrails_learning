module DataModule
    @users = [
        { username: "Troy", password: "allthecode" },
        { username: "John", password: "allthedoe" },
        { username: "Josh", password: "allthegames" },
        { username: "Akicita", password: "alltheska" },
        { username: "Martin", password: "allthesheen" },
        { username: "Mike", password: "allthemeska" }
    ]
    def self.users
        @users
    end
end




