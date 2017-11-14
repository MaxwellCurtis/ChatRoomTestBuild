package curtis.max.restcontorller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RegisterUserrestController {

	@RequestMapping("register")
	public String register(@RequestParam String firstName, @RequestParam String lastName, @RequestParam String userName,
			@RequestParam String password, @RequestParam String conPassword) {
		System.out.println(firstName);
		return firstName;
	}
}
