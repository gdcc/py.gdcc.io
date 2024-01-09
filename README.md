# ct.gdcc.io

The source for https://ct.gdcc.io, the website for the Containerization Working Group.

## Contributing

Before committing changes to the website, build it locally to make sure everything looks fine with:

```
bundle install
```

Then run the server with:

```
bundle exec jekyll serve
```

You should be able to see the site at <http://localhost:4000>

If you prefer running the site in Docker, you can try this:

```
./run.sh
```

## Backups

[backup.sh](backup.sh) will download a plain text version of our [Draft Proposal][] to preseve in this git repo.

[Draft Proposal]: https://docs.google.com/document/d/14DHDB24Cp_kzpYqhHCKCtnzOw8_WuLOOONyqJHSsaYM/edit
