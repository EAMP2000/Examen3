using Modelos;

namespace BlazorJL.Interfaces;

    public interface IUsuarioServicio
    {
       
        Task<IEnumerable<Usuario>> GetLista();
        Task<Usuario> GetPorCodigo(string codigo);
  

}

