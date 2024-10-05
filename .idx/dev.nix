{ pkgs }: {
  idx = {
    workspace = {
      onCreate = {
        default.openFiles = [
          "src/App.jsx"
          "README.md"
        ];
        installDependencies = "npm i";
      };
    };
  };
}
