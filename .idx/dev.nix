{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
    pkgs.corepack
    pkgs.nodenv
    pkgs.openssl
  ];
  idx.extensions = [
    
  
 "bradlc.vscode-tailwindcss"
 "christian-kohler.npm-intellisense"
 "christian-kohler.path-intellisense"
 "CoenraadS.bracket-pair-colorizer-2"
 "DavidAnson.vscode-markdownlint"
 "dsznajder.es7-react-js-snippets"
 "eclipse-theia.builtin-extension-pack"
 "ecmel.vscode-html-css"
 "Equinusocio.vsc-community-material-theme"
 "esbenp.prettier-vscode"
 "mikestead.dotenv"
 "ms-vscode.js-debug"
 "ms-vscode.vscode-typescript-next"
 "pflannery.vscode-versionlens"
 "PKief.material-icon-theme"
 "redhat.fabric8-analytics"
 "redhat.vscode-yaml"
 "Tomi.xasnippets"
 "usernamehw.errorlens"
 "xabikos.JavaScriptSnippets"
 "yzhang.markdown-all-in-one"
 "ms-python.debugpy"
 "ms-python.python"];
  idx.previews = {
    previews = {
      web = {
        command = [
          "npm"
          "run"
          "dev"
          "--"
          "--port"
          "$PORT"
          "--hostname"
          "0.0.0.0"
        ];
        manager = "web";
      };
    };
  };
}