trigger {{ api_name }} on {{ object_name }} (before insert, after insert,
                                             before update, after update,
                                             before delete, after delete,
                                             after undelete) {

    //{{ object_name }}TriggerHandler handler = new {{ object_name }}TriggerHandler();

    if (Trigger.isBefore && Trigger.isInsert) {}

    else if (Trigger.isAfter && Trigger.isInsert) {}

    else if (Trigger.isBefore && Trigger.isUpdate) {}

    else if (Trigger.isAfter && Trigger.isUpdate) {}

    else if (Trigger.isBefore && Trigger.isDelete) {}

    else if (Trigger.isAfter && Trigger.isDelete) {}

    else if (Trigger.isAfter && Trigger.isUndelete) {}

}