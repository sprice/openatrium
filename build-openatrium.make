api = "2"
core = "6.x"
projects[drupal][type] = "core"
projects[drupal][version] = "6.22"
projects[drupal][patch][] = "http://drupalcode.org/project/openatrium.git/blob_plain/refs/heads/master:/robots_txt_rollback.patch"



; More patches

; projects[drupal][patch][] = "http://example.com/patch.patch"

projects[openatrium][type] = profile
projects[openatrium][download][type] = git
projects[openatrium][download][url] = http://github.com/sprice/openatrium.git
