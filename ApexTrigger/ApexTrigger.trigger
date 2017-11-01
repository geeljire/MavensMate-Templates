trigger {{ api_name }} on {{ object_name }} (before insert, after insert,
    before update, after update, before delete, after delete, after undelete) {

    //{{ object_name }}TriggerHandler handler = new {{ object_name }}TriggerHandler();

    //if (Trigger.isBefore) {
    //    if (Trigger.isInsert)   handler.onBeforeInsert(Trigger.new);
    //    if (Trigger.isUpdate)   handler.onBeforeUpdate(Trigger.new, Trigger.oldMap);
    //    if (Trigger.isDelete)   handler.onBeforeDelete(Trigger.old);
    //}

    //if (Trigger.isAfter) {
    //    if (Trigger.isInsert)   handler.onAfterInsert(Trigger.new);
    //    if (Trigger.isUpdate)   handler.onAfterUpdate(Trigger.new, Trigger.oldMap);
    //    if (Trigger.isDelete)   handler.onAfterDelete(Trigger.old);
    //    if (Trigger.isUndelete) handler.onAfterUndelete(Trigger.new);
    //}

}