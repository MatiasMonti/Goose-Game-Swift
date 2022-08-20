class MultiplesOfSixRule: Rule {

    var order = 2

    func theInputFits(spaceBoard: Int)-> Bool {
        return (spaceBoard % 6 == 0 && spaceBoard <= GooseGame.boardSize)
    }

    func getRule(spaceBoard: Int)->  String {
        return ("Move two spaces forward.")
    }
}