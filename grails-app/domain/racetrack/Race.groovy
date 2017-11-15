package racetrack

class Race {

    String name
    String state
    String city
    String startingPoint
    Date startDateTime
    Float cost
    Float distance
    Integer maxRunner = 10000


    static constraints = {
        name length:255
        state length: 255
        startingPoint length: 255
        startDateTime min: new Date()
    }
}
