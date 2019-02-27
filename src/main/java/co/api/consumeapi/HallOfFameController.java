package co.api.consumeapi;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import co.api.consumeapi.model.TinyHallOfFame;
import co.api.consumeapi.model.CompleteHallOfFame;
import co.api.consumeapi.HallOfFameService;

@Controller
public class HallOfFameController {

	@Autowired
	private HallOfFameService hallOfFameService;

	@RequestMapping("/")
	public ModelAndView index() {
		List<TinyHallOfFame> tiny = this.hallOfFameService.findTinyHof();
		Collections.sort(tiny);
		return new ModelAndView("index", "tiny", tiny);

	}

	@RequestMapping("/complete")
	public ModelAndView showComplete() {
		List<CompleteHallOfFame> complete = this.hallOfFameService.findCompleteHof();
		Collections.sort(complete);
		return new ModelAndView("complete", "complete", complete);
	}

}
