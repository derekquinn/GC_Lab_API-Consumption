package co.api.consumeapi;

import java.util.List;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;
import co.api.consumeapi.model.*;


@Component
public class HallOfFameService {
	
	private RestTemplate restTemplate = new RestTemplate();

	public List<TinyHallOfFame> findTinyHof() {
		String url = "https://dwolverton.github.io/fe-demo/data/computer-science-hall-of-fame.json";

		HallOfFameResponse response = restTemplate.getForObject(url, HallOfFameResponse.class);

		return response.getTiny();
	}
	

	public List<CompleteHallOfFame> findCompleteHof() {
		String url = "https://dwolverton.github.io/fe-demo/data/computer-science-hall-of-fame.json";

		HallOfFameResponse response = restTemplate.getForObject(url, HallOfFameResponse.class);

		return response.getComplete();
	}
	
	
}
