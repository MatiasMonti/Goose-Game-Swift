class NumberSixRule: Rule {

    var order = 1

    func theInputFits(spaceBoard: Int)-> Bool {
        return (spaceBoard == 6 && spaceBoard <= GooseGame.boardSize)
    }

    func getRule(spaceBoard: Int)->  String {
        return ("The Bridge: Go to space 12")
    }
}