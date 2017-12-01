public with sharing class CaseController {
    public static List<Case> CaseController() {
        return [Select Id, AccountId, Status from Case];

    }
}
