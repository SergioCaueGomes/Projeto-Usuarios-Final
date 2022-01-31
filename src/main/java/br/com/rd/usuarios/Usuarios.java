package br.com.rd.usuarios;

public class Usuarios {

	private int id;
	private String name;
	private String email;
	private String pais;
	
	public Usuarios(String name, String email, String pais) {
		super();
		this.name = name;
		this.email = email;
		this.pais = pais;
	}
	@Override
	public String toString() {
		return "Usuarios [id=" + id + ", name=" + name + ", email=" + email + ", pais=" + pais + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPais() {
		return pais;
	}
	public void setPais(String pais) {
		this.pais = pais;
	}
	
	
}
