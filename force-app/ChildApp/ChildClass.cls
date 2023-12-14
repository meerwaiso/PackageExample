public with sharing class ChildClass {
    public ChildClass() {

    }

    public static ParentClass getAppClass ()
    {
        return new ParentClass();
    }
}