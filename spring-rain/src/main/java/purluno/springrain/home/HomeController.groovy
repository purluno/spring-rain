package purluno.springrain.home

import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RequestMethod

@Controller
class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	String home(Model model) {
		"home"
	}
}
