package model;

public class Ee extends Pessoa{

	private int contacto;

	public Ee(int id, String nome, String cc, String dataNas, int contacto) {
		super(id, nome, cc, dataNas);
		this.contacto = contacto;
		// TODO Auto-generated constructor stub
	}

	public int getContacto() {
		return contacto;
	}

	public void setContacto(int contacto) {
		this.contacto = contacto;
	}
	
}
