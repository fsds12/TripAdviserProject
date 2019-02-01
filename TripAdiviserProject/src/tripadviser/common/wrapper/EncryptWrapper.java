package tripadviser.common.wrapper;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;

public class EncryptWrapper extends HttpServletRequestWrapper {

	public EncryptWrapper(HttpServletRequest request)
	{
		super(request);
	}
	
	@Override
	public String getParameter(String key)
	{
		String value="";
		if(key!=null&&key.equals("password")||key.equals("pssword_new"))
		{
			System.out.println(super.getParameter(key));
			value=getSha512(super.getParameter(key));
			System.out.println("암호화된 값"+value);
		}else
		{
			value=super.getParameter(key);
		}
		return value;
	}
	private String getSha512(String value)
	{
		String encrypw="";
		MessageDigest md=null;
		try 
		{
			md=MessageDigest.getInstance("SHA-512");
		}
		catch(NoSuchAlgorithmException e)
		{
			e.printStackTrace();
		}
		byte[] bytes=value.getBytes(Charset.forName("UTF-8"));
		md.update(bytes);
		encrypw=Base64.getEncoder().encodeToString(md.digest());
		return encrypw;
		
	}
	
}
