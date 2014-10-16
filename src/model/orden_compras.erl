-module(orden_compras, [
    Id,
    TerceroId,
    VendedorId,
    DescuentoId,
    Fecha::datetime(),
    Status::string()
]).
-compile(export_all).
