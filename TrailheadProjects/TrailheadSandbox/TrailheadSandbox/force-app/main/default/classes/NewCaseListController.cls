public class NewCaseListController {
    public static List<Case> getNewCases(){
        List<Case> returnCases = [SELECT Id, CaseNumber FROM Case WHERE Status = 'New'];
        return returnCases;
    }
}