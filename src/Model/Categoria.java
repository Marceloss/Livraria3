package Model;

public class Categoria extends Livro {

	private String NomeColecao;
	private int NumeroSequencia; 
	
	public Categoria(String n, String a, String d, String NomeColecao, int NumeroSequencia) {
		super(n, a, d);
		this.setNomeColecao(NomeColecao);
		this.setNumeroSequencia(NumeroSequencia);
		// TODO Auto-generated constructor stub
	}

	
	
	public String getNomeColecao() {
		return NomeColecao;
	}

	public void setNomeColecao(String nomeColecao) {
		NomeColecao = nomeColecao;
	}

	public int getNumeroSequencia() {
		return NumeroSequencia;
	}

	public void setNumeroSequencia(int numeroSequencia) {
		NumeroSequencia = numeroSequencia;
	}

}
