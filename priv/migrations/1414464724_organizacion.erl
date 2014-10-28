%% Migration: organizacion

UpSQL = "
    CREATE TABLE organizacion(
        id serial unique, 
        nombre text not null,
        logo text
    );
".

DownSQL = "DROP TABLE organizacion;".



{create_organizacion,
  fun(up) -> boss_db:execute(UpSQL);
     (down) -> boss_db:execute(DownSQL)
  end}.
