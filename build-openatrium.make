api = 2
core = 6.x

;Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the OpenAtrium Install profile and recursively build all its dependencies:
projects[openatrium][type] = "profile"
projects[openatrium][download][type] = "git"
projects[openatrium][download][url] = "https://github.com/sprice/openatrium.git"
projects[openatrium][download][branch] = "6.x-1.x"
