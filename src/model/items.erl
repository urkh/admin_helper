-module(items, [
    Id,
    ProveedorId,
    ProductoId,
    UbicacionId,
    Codigo::string(),
    Cantidad::integer(),
    PrecioUnitario::float(),
    PrecioCompra::float(),
    Status::boolean()
]).
-compile(export_all).
