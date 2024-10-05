{ pkgs, ... }: {
  channel = "stable-24.05"; 
  packages = [
    pkgs.nodejs_20
  ];
  env = {};
  idx = {
    extensions = [
    ];
    workspace = {
      onCreate = {
        npm-install = "npm ci --no-audit --prefer-offline --no-progress --timing";
        default.openFiles = [ "src/App.tsx" "src/App.ts" "src/App.jsx" "src/App.js" ];
      };
      onStart = {
        npm-run-dev = "npm run dev";
      };
    };
  };
}
