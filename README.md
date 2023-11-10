# Epic Stack with Query

This is an example of how to integrate the [Epic Stack](https://github.com/epicweb-dev/epic-stack) with a [Query](https://github.com/gc-victor/query).

Please, check the changes in the history of this repository to see how to integrate the Epic Stack with a Query.

It is important to set the Query environment variables. You can do it running the following commands:

Token secret:

```sh
fly secrets set QUERY_SERVER_TOKEN_SECRET=$(openssl rand -hex 32)
```

> **Note**: If you don't have openssl installed, you can also use
> [1Password](https://1password.com/password-generator) to generate a random
> secret, just replace `$(openssl rand -hex 32)` with the generated secret.

Admin email:

```sh
fly secrets set QUERY_SERVER_ADMIN_EMAIL=USE_YOUR_EMAIL
```

Admin password:

```sh
fly secrets set QUERY_SERVER_ADMIN_PASSWORD=USE_A_SECURE_PASSWORD
```

That's it!
