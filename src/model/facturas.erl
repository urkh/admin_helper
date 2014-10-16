-module(facturas, [
    Id,
    OrdenComprasId,
    Status::string(),
    Fecha::datetime(),
    Observacion::string(),
    TipoPago::string()
]).
-compile(export_all).
