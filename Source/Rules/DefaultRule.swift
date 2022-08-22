class DefaultRule: Rule {

    var order = 3

    func theInputFits(spaceBoard: Int)-> Bool {
        return (0 < spaceBoard && spaceBoard <= GooseGame.boardSize)
    }

    func getRule(spaceBoard: Int)->  String {
        return ("Stay in space \(spaceBoard)")
    }
}