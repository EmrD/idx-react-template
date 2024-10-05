{ pkgs }: {
  idx = {
    workspace = {
      onCreate = {
        default.openFiles = [
          "src/App.jsx"
          "README.md"
        ];
        installDependencies = "npm i";
        checkDependencies = "npm audit fix";
        runServer = "npm run dev";
      };
    };
  };
}
