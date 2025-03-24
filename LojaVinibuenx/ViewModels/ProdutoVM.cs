using LojaVinibuenx.Models;

namespace LojaVinibuenx.ViewModels;

public class ProdutoVM
{
    public Produto Produto { get; set; }
    public List<Produto> Semelhantes { get; set; }
}
