# Trying different options of sharing code

We have two projects in this repo under the folders *mobile* and *webapp*. Both have the file `constant.js` with a message that both apps need to display. Wouldn't it be great if this file can be shared and not copy pasted between the projects?

## Lerna

Steps taken

```
lerna init
mv mobile packages
mv webapp packages
mkdir packages/shared
cd packages/shared
yarn init
```

Move the constant to the shared project and then run the following in the root directory:

```
lerna add shared --scope=webapp
lerna add shared --scope=mobile
```

If we now import the constant from the shared project and start both mobile & webapp we can see that changes in the shared project are directly seen in both mobile & web.
