package model;

public class Crianca extends Pessoa{

	private String obs;
	
	public Crianca(int id, String nome, String cc, String dataNas, String obs) {
		super(id, nome, cc, dataNas);
		this.obs = obs;
	}

	public String getObs() {
		return obs;
	}

	public void setObs(String obs) {
		this.obs = obs;
	}
	
}
