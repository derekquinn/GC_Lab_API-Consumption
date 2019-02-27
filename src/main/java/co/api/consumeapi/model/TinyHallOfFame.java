package co.api.consumeapi.model;

public class TinyHallOfFame implements Comparable<TinyHallOfFame>{

	private String name;
	private String invented;
	private Integer year;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getInvented() {
		return invented;
	}

	public void setInvented(String invented) {
		this.invented = invented;
	}

	public Integer getYear() {
		return year;
	}

	public void setYear(Integer year) {
		this.year = year;
	}

	@Override
	public int compareTo(TinyHallOfFame t) {
		
		    return this.year.compareTo(t.year);
	}

}
