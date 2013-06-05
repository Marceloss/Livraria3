package Model;

public class Livro {

	private String nome;
	private String autor;
	private String descricao;
	
	public Livro(String n, String a, String d) {
		this.setNome(n);
		this.setAutor(a);
		this.setDescricao(d);
	}
	
	public Livro(String n, String a, String d, String c, int num) {
		this.setNome(n);
		this.setAutor(a);
		this.setDescricao(d);
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	@Override
	public String toString() {
		return "Livro [nome=" + nome + ", autor=" + autor + ", descricao="
				+ descricao + "]";
	}
}
