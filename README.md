<!-- REPLACE_ME -->

# Snout Template Repo

<!-- Uncomment this section

[![Current version][badge-version-image]][badge-version-link]
[![Bundle size][badge-bundle-image]][badge-bundle-link]
[![Build status][badge-build-image]][badge-build-link]
[![Test coverage][badge-coverage-image]][badge-coverage-link]

[badge-build-image]: https://img.shields.io/github/workflow/status/snout-router/GITHUB_REPO_NAME/CI?style=for-the-badge
[badge-build-link]: https://github.com/snout-router/GITHUB_REPO_NAME/actions/workflows/ci.yml
[badge-bundle-image]: https://img.shields.io/bundlephobia/minzip/@snout/GITHUB_REPO_NAME?style=for-the-badge
[badge-bundle-link]: https://bundlephobia.com/result?p=@snout/GITHUB_REPO_NAME
[badge-coverage-image]: https://img.shields.io/codecov/c/gh/snout-router/GITHUB_REPO_NAME?style=for-the-badge
[badge-coverage-link]: https://codecov.io/gh/snout-router/GITHUB_REPO_NAME
[badge-version-image]: https://img.shields.io/npm/v/@snout/GITHUB_REPO_NAME?label=%40snout%2FGITHUB_REPO_NAME&logo=npm&style=for-the-badge
[badge-version-link]: https://npmjs.com/package/@snout/GITHUB_REPO_NAME

-->

This repository is a template for Snout TypeScript projects. Repos should not be
created manually, because they are managed by a Terraform config. Instead, edit
the config in the [repos] repo, and use this repo as the template.

[repos]: https://github.com/snout-router/repos

After a new repository has been created by Terraform, follow these steps:

- Uncomment the badges in this `README.md` file
- Replace the string `GITHUB_REPO_NAME` in all files with the actual repo name.
- Search for `REPLACE_ME` in all files to find areas that need manual input.
- In the "About" section of the repo:
  - Set the repo description and URL
  - Disable "Packages" and "Environments"
