-module(admin_helper_index_controller, [Req]).
-compile(export_all).

index('GET', []) ->
    {ok, [{test, "test"}]}.
