public class StringArrayTest {
    
    public static List<String> generateStringArray(Integer n){
        List<String> strings = new List<String>();
        integer count = 0;
        While(count < n){
        strings.add('Test ' + count);
        count ++;
        }
        System.debug(strings);
        return strings;
    }
}