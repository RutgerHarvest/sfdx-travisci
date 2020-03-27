@isTest
private class testCLassCITest {

    @isTest
    static void testClassTest() {
        myclass demo = new myclass();
        System.assertEquals(testClassCI.getNumber(), 123);
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}