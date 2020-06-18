import java.io.IOException;
import java.security.NoSuchAlgorithmException;

public class HashCode {
  public static void main(String[] paramArrayOfString) throws IOException, NoSuchAlgorithmException {
    if (paramArrayOfString.length != 1) {
      System.out.println("Usage: java HashCode <tid>");
      System.exit(1);
    } 
    byte[] arrayOfByte = paramArrayOfString[0].getBytes();
    int i = 0;
    for (byte b = 0; b < arrayOfByte.length; b++)
      i += (0xFE ^ arrayOfByte[b]) % 10000; 
    String str = "SKY-JDEC-" + String.format("%04d", new Object[] { Integer.valueOf(i) });
    System.out.println("The Java hashcode of the flag is: " + str.hashCode() + ". Good luck");
    System.out.println( str );  
}
}
