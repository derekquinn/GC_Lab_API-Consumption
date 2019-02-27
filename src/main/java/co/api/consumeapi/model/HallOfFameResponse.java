package co.api.consumeapi.model;

import java.util.List;

public class HallOfFameResponse {

	private List<TinyHallOfFame> tiny;
	private List<CompleteHallOfFame> complete;

	public void setTiny(List<TinyHallOfFame> tiny) {
		this.tiny = tiny;
	}

	public void setComplete(List<CompleteHallOfFame> complete) {
		this.complete = complete;
	}

	public List<TinyHallOfFame> getTiny() {
		return this.tiny;
	}

	public List<CompleteHallOfFame> getComplete() {
		return this.complete;
	}

}
