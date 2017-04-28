package model;

public class Ee extends Pessoa{

	private String contacto2, contacto;

	public Ee(int id, String nome, String cc, String dataNas, String contacto, String contacto2) {
		super(id, nome, cc, dataNas);
		this.contacto = contacto;
		this.contacto2 = contacto2;
		// TODO Auto-generated constructor stub
	}

	public String getContacto() {
		return contacto;
	}

	public void setContacto(String contacto) {
		this.contacto = contacto;
	}

	public String getContacto2() {
		return contacto2;
	}

	public void setContacto2(String contacto2) {
		this.contacto2 = contacto2;
	}
	
}
