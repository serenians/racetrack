package racetrack

class User {

    String userName
    String password
    Integer roleId
    Date lastLoginDate

    static constraints = {
        userName size: 6..50, unique: true
        password size:6..50
        roleId inList: [1,2]
        lastLoginDate display:false
    }
}
