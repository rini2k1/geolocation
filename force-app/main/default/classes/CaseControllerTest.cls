@isTest
private class CaseControllerTest {
    @isTest static void TestGetCases() {
        Case c = new Case(Status="New");

        Insert c;

        List<Case> cases = List<Case>();
        cases = CaseController.getCases();

        System.assert(1, Cases.size(), "Cases not retrieved correctly");
    }
}
