# Working Software Best Practices

Visit the documentation site: https://workingsoftware.io


## Contributions are welcome!

Feel free to submit a pull request, with anything from small fixes, to full new sections. If you are writing new content, please reference the [contributing](./docs/about/contributing.md) page for guidance on style. 


See the [issues](https://github.com/working-software/working-software-best-practices/issues) for topics that need to be covered or updated. If you have an idea you'd like to discuss, please chat with us in [Gitter](https://gitter.im/working-softwareSys/working-software-best-practices).

If you've written an article or blog post, please add it to the [bibliography](./bibliography).  


## Building the documentation site

```
$ git clone git@github.com:working-softwareSys/working-software-best-practices.git
$ pip install -r requirements
$ mkdocs build 
```

You can also use the `mkdocs serve` command to view the site on localhost, and live reload whenever you save changes.

## Redeploying the documentation site

```
mkdocs gh-deploy
```

