-module(terceros, [
    Id,
    CiudadId,
    Identificacion::string(),
    Nombre::string(),
    Apellido::string(),
    Telefono1::string(),
    Telefono2::string(),
    Direccion1::string(),
    Direccion2::string(),
    IsOrganizacion::boolean()
]).
-compile(export_all).
