package model;

public class Relacao {

	private String tipo;
	private Crianca c;
	private Ee e;
	
	public Relacao(String tipo, Crianca c, Ee e) {
		this.tipo = tipo;
		this.c = c;
		this.e = e;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public Crianca getC() {
		return c;
	}

	public void setC(Crianca c) {
		this.c = c;
	}

	public Ee getE() {
		return e;
	}

	public void setE(Ee e) {
		this.e = e;
	}
	
}
