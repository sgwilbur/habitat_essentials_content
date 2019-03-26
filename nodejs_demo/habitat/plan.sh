pkg_name=nodejs_demo
pkg_origin=sgwilbur-20190325
pkg_version="0.3.10"
pkg_scaffolding="core/scaffolding-node"

pkg_svc_user=hab
pkg_svc_group=$pkg_svc_user

pkg_exports=(
  [port]=app.port
)
pkg_exposes=(port)
