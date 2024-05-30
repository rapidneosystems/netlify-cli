# Netlify CLI

## Recommend
Below are the recommended methods for configuring and using the Netlify CLI.

Docker is recommended.

The description is written assuming use with Docker. Local use is also possible, but we have not tested it.
Dockerfile is included in the repository.

setup.sh is a Shell script to install Netlify CLI.

### Installation
If you have created a container following the instructions in the Dockerfile or Dockerfile, the Netlify CLI should already be installed.

If you want to install from scratch, it is convenient to use setup.sh. for example, bash ./install.sh will automatically install Netlify CLI.

Both the Dockerfile and install.sh are written so that the Netlify CLI is installed globally.

### Login
Follow Netlify CLI official documentation to login.

```bash
# https://docs.netlify.com/cli/get-started/
# https://docs.netlify.com/cli/get-started/#obtain-a-token-with-the-command-line

netlify login
```

```bash
# https://docs.netlify.com/cli/get-started/#automated-setup
netlify init
```

### Build
Build according to Netlify CLI official documentation.

```bash
# https://docs.netlify.com/cli/get-started/#run-builds-locally
netlify build
```

### Deploy
Manual deploys.

Please refer to the official documentation for details

Document: https://docs.netlify.com/cli/get-started/#manual-deploys

```bash
netlify deploy
```


# Link's
- [Netlify](https://www.netlify.com)
- [Netlify CLI](https://cli.netlify.com)
- [Netlify Documentation](https://docs.netlify.com)
