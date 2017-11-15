package racetrack

class Registration {

    Race race;
    String name
    Date dateOfBirth
    String gender = 'F'
    String postalAddress
    String emailAddress
    Date createdDate = new Date()
    static belongsTo = Race
    static optionals = ['postalAddress']
    static constraints = {
        race blank: false
        name length: 255
        dateOfBirth blank: false
        gender blank: false
        emailAddress blank: false
        postalAddress blank:true, nullable: true
        createdDate display:false
    }
}
