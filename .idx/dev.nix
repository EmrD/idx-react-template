{ pkgs }: {
  idx = {
    workspace = {
      onCreate = {
        default.openFiles = [
          "README.md"
          "src/App.jsx"
        ];
        installDependencies = "npm i";
        checkDependencies = "npm audit fix";
        runServer = "npm run dev"
      };
    };
  };
}
