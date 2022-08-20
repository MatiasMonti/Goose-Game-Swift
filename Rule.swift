protocol Rule{
    var order: Int { get }
    func theInputFits(spaceBoard: Int) -> Bool
    func getRule(spaceBoard: Int) -> String
}