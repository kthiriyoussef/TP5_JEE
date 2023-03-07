package dao;

import java.util.List;
import dao.ProduitDaoImpl;
import metier.Produit;

public class TestDao {

	public static void main(String[] args) {
		ProduitDaoImpl pdao= new ProduitDaoImpl();
		Produit prod= pdao.save(new Produit("iphone8 plus",2800));
		System.out.println(prod);
		List <Produit> prods=pdao.ProduitsParMc("Hp");
		for (Produit p: prods)
			System.out.println(p);
		
		
	}

}
