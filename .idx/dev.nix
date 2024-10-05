{ pkgs }: {
  idx = {
    workspace = {
      onCreate = {
        default.openFiles = [
          "src/App.jsx"
        ];
        installDependencies = "npm i";
      };
    };
  };
}
