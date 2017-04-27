package model;

public class Pessoa {

	private int id;
	private String nome, cc, DataNas;
	
	public Pessoa(int id, String nome, String cc, String dataNas) {
		this.id = id;
		this.nome = nome;
		this.cc = cc;
		this.DataNas = dataNas;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCC() {
		return cc;
	}

	public void setCC(String cc) {
		this.cc = cc;
	}

	public String getDataNas() {
		return DataNas;
	}

	public void setDataNas(String dataNas) {
		this.DataNas = dataNas;
	}
	
}
