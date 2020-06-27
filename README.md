## docker-graylog-starter

Start:
```bash
$ docker-compose up -d
```

Go to the admin dashboard at `localhost:9000`.
```bash
$ open localhost:9000
```

The username and password is `admin`.

## Adding input source

1. Go to `Systems > Input`
2. Select `GELF UDP`
3. Click `Launch Input`
4. Select node (the node name should be the same as the container id of the graylog image that is running)
5. Enter title
6. Save
7. Go to `Search` page. Your logs should appear there.
