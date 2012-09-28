api = 2
core = 6.x

projects[drupal][type] = "core"
projects[drupal][version] = "6.26"
projects[drupal][patch][] = "http://drupal.org/files/robots_txt_rollback.patch"
projects[drupal][patch][] = "http://drupalcode.org/project/simpletest.git/blob_plain/1633bd8c2cdaad5e5cc443fdb5c057eaa8c59e02:/D6-core-simpletest.patch"
