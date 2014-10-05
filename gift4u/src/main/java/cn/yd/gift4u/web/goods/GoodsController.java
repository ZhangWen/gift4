package cn.yd.gift4u.web.goods;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("goods")
public class GoodsController {
	@RequestMapping(method = RequestMethod.GET)
	public String goodsList() {
		return "goods/goodsList";
	}

	@RequestMapping(value="createForm",method = RequestMethod.GET)
	public String createForm() {
		return "goods/createForm";
	}
}
