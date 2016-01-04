# Ansible Role Nginx

<span class="badges" align="center">
[![Build Status](https://travis-ci.org/hadenlabs/ansible-role-nginx.svg)](https://travis-ci.org/hadenlabs/ansible-role-nginx)
[![Stories in Ready](https://badge.waffle.io/hadenlabs/ansible-role-nginx.svg?label=ready&title=Ready)](http://waffle.io/hadenlabs/ansible-role-nginx)
[![GitHub issues](https://img.shields.io/github/issues/hadenlabs/ansible-role-nginx.svg)](https://github.com/hadenlabs/ansible-role-nginx/issues)
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)
</span>


Installs and configures [nginx][link-nginx] on a host.

## Requirements

 - Linux
   - none
 - OSX
   - [Homebrew][link-brew] must be installed.


## Role Variables

The default role variables in `defaults/main.yml` are:

    ---
    # defaults file for nginx


## Dependencies

none

## Example Playbook

See the [examples](./examples/) directory.

To run this playbook with default settings, create a basic playbook like this:

    - hosts: servers
      roles:
         - nginx

To install a specific version:

    - hosts: servers
      roles:
         - { role: hadenlabs.nginx }


## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Credits

- [Luis Mayta][link-author]
- [All Contributors][link-contributors]

[link-nginx]: https://nginx.org/
[link-brew]: http://brew.sh/

<!-- Other -->

[link-author]: https://github.com/luismayta
[link-contributors]: AUTHORS
