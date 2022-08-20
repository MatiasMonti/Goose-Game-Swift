class GooseGame{

  static let boardSize = 63
  let rules: [Rule]

 init(){
    rules = [DefaultRule(),MultiplesOfSixRule(),NumberSixRule()]
  }
  
  func showSpaceRule(boardSpaceNumber: Int)-> String {

    return rules.filter{ $0.theInputFits(spaceBoard: boardSpaceNumber) }
                .sorted { $0.order < $1.order}[0]
                .getRule(spaceBoard: boardSpaceNumber)
  }
  
  func runThroughBoard() {
    for space in 1...GooseGame.boardSize{
      print(showSpaceRule(boardSpaceNumber: space))
    }
  }
}