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
        name maxSize:50, size: 1..50
        state maxSize: 255
        startingPoint maxSize: 255
        startDateTime min: new Date()
    }
}
