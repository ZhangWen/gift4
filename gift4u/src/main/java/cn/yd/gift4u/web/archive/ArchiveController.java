package cn.yd.gift4u.web.archive;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("archiveList")
public class ArchiveController {
	@RequestMapping(method = RequestMethod.GET)
	public String archiveList(ModelMap request) {
		request.put("arcives", null);
		return "/archive/archiveList";
	}
	
	public String createForm(){
		return "archive/createForm";
	}

}
