package cn.yd.gift4u.web.account;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "account/user")
public class AccountUserController {
	@RequestMapping(method = RequestMethod.GET)
	public String userList() {
		return "account/userList";
	}

	@RequestMapping(value = "createForm", method = RequestMethod.GET)
	public String createForm() {
		return "account/createForm";
	}

	//@RequestMapping(value = "create", method = RequestMethod.POST)
	/**
	public String create(@RequestParam("file") MultipartFile file,
			HttpServletRequest request, Model map)
			throws IllegalStateException, IOException {
		String path = request.getContentLength() + "/upload";
		String fileName = file.getOriginalFilename();
		File targetFile = new File(path + fileName);
		file.transferTo(targetFile);

		return null;
	}*/
}
