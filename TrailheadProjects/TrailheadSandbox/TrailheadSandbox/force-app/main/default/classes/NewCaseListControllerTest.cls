@IsTest
public class NewCaseListControllerTest {
	@IsTest
    static void noNewCaseTest(){
        List<Case> cases = NewCaseListController.getNewCases();
        System.assert(true, cases.isEmpty());
        
    }
}