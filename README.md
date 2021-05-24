# Amplify Monorepo Template

## Packages

### 00-public-app

### 01-user-app

### 02-store-app

### 03-blog-app

### shared

### tests

## Applications

### Public App

Pages available to all users.

### User App

Pages only available to registered members.

### Blog App

Pages available to all users under /[language]/store/

### Store App

Pages available to all users under /[language]/blog/

## On build

On new commit change, check which folder received updates and deploy only that folder to the correct amplify app. Folders to watch are:

- `00-public-app/`
- `01-user-app/`
- `02-store-app/`
- `03-blog-app/`

## Tests and Automation

Tests are run with Cypress across all packages under the `tests/` folder.


`ln -s ../../shared shared`