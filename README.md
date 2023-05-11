# ionCube 12 - Segfault with PHP8.1 and Symfony

This repo contains a basic Symfony 5.4 application (`symfony new <app-name> --webapp --version=5.4`) in the `app` folder, and a script that encode the project to the `encoded` folder.

The only thing added is the `$id` parameter to the `index` method in the `DefaultController`.

Without the parameter, the encoded project seems to work, but when there is a parameter specified, the encoded project result in a segmentation fault.

Environment:
- OS: Ubuntu LTS (22.04)
- ionCube:
  - encoder: PHP Encoder Pro CI (Continuous Integration) Edition 12 for Linux
  - loader: Linux (64 bits) 12.0.5