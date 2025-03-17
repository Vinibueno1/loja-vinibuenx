using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace LojaVinibuenx.Models;

[Table("Produtos")]
public class Produto
{
    [Key]
    public int Id { get; set; }

    [Display(Name = "Categoria")]
    [Required(ErrorMessage = "Por favor, informe a Categoria")]
    public int CategoriaId { get; set; }
    [ForeignKey("CategoriaId")]
    public Categoria Categoria { get; set; }

    [Required(ErrorMessage = "Por favor, informe o Nome")]
    [StringLength(100, ErrorMessage ="O nome deve possuir no máximo 100 caracteres")]
    public string Nome { get; set; }

    [Display(Name ="Descrição")]
    [StringLength(1000, ErrorMessage = "O nome deve possuir no máximo 1000 caracteres")]
    public string Descricao { get; set; }

    [Display(Name = "Quantidade em Estoque")]
    [Required(ErrorMessage = "Por favor, informe a quantidade em estoque")]
    [Range(0, int.MaxValue)]
    public int QtdeEstoque { get; set; }

    [Display(Name = "Valor de Custo")]
    [Required(ErrorMessage = "Por favor, informe o valor de custo")]
    [Column(TypeName = "numeric(10,2)")]
    [Range(0, double.MaxValue)]
    
    public decimal ValorCusto { get; set; }
    public decimal ValorVenda { get; set; }
    public bool Destaque { get; set; }
}
