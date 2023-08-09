# Terraform Module Template

This repository is meant to be used as a template repo to quickly spin up new
module repos quickly, with batteries included.

Some of these batteries include:

- [pre-commit](https://pre-commit.com/) configs for linting and fixing errors.
- [GitHub action](https://github.com/terraform-linters/setup-tflint) for linting and fixing errors.
- [GitHub action](https://github.com/TriPSs/conventional-changelog-action) for automatically creating releases and changelogs.
- [GitHub action](https://github.com/terraform-docs/gh-actions) for automatic Terraform doc generation.
- [GitHub action](https://github.com/aquasecurity/trivy-action) for Terraform code scanning.
- [Repo settings](https://github.com/apps/settings) config for managing settings with code.
- [Renovate config](https://docs.renovatebot.com/) for keeping pre-commit and actions configs up to date automatically.

Note: You may need to [update workflow permissions](https://github.com/orgs/community/discussions/56704) to allow `Read and write permissions` in order for changelog and tfdocs actions to write to the repo.

## Creating a new Terraform Module

- Clone this repo, updating references appropriately.
- Grep for `my-` to get a list of the configs that should be updated.
- Rename the `my-module` directory to the appropriate module name.
- Update other references to `my-user` and `my-team` to match your environment.
- Write your terraform code in the renamed module directory.

TODO: Write a script to fix boilerplate config a name updates.

## README - delete text above here

README content goes here.
