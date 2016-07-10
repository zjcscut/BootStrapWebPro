package cn.zjc.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author zjc
 * @version 2016/7/10 22:10
 * @function
 */
@Controller
public class TestController {

	private final static Logger log = LogManager.getLogger(TestController.class);

	@RequestMapping(value = "test.html")
	@ResponseBody
	public String test() {
		log.debug("进入test方法");
		return "success";
	}

}
