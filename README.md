# zCloud deploy action

This action deploy content on [zCloud](https://www.zcloud.ws) platform

## Inputs

## `user-token`

**Required** Token to identify user application.

## `env`

**Required** Environment name to create or update.

## `dir`

**Optional** Directory usage as source code to send to deploy (default value is current dir)

## `cli-extra-args`

**Optional** CLI extra arguments.

## Example usage

```yaml
uses: actions/zcloud-deploy-action@v1
with:
  user-token: USER_TOKEN
  env: ENV_NAME
  dir: app1
  extra-args: "--env-var ENV1=VAL1 --env-var ENV2=VAL2"
```

# zCloud CLI

- [Documentation](https://docs.zcloud.ws/docs/cli/)
- [Docker](https://hub.docker.com/r/zcloudws/zcloud-cli)
