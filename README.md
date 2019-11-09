# Trying different options of sharing code

We have two projects in this repo under the folders *mobile* and *webapp*. Both have the file `constant.js` with a message that both apps need to display. Wouldn't it be great if this file can be shared and not copy pasted between the projects?

## Start both projects

```
./start.sh
```

## Things to consider

- What if one project makes a breaking change that the other project is not ready for. Do we need versioning?
- Productivity. Most likely the developer will be working on both the shared code & the app code at the same time. Should be as smooth as if the the shared code was in the app project.
 
## Options

### Copy / paste
No.

### Actual npm packages

### yarn/npm link

### Lerna

### Other options...
