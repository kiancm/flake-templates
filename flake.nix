{
  description = "flake templates";

  outputs =
    { ... }:
    {
      templates = {
        rust = {
          path = ./templates/rust;
          description = "simple rust project";
        };
      };
    };
}
