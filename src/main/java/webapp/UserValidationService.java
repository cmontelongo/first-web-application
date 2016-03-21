package webapp;

public class UserValidationService {

	public boolean isUserValid(String user, String password){
		if (user.equals("me") && password.equals("you"))
			return true;

		return false;
	}
	
}
