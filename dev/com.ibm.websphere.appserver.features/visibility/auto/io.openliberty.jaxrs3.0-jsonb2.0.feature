-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=io.openliberty.jaxrs3.0-jsonb2.0
visibility=private
IBM-App-ForceRestart: install, \
 uninstall
Subsystem-Version: 1.1.0
IBM-Provision-Capability: osgi.identity; filter:="(&(type=osgi.subsystem.feature)(osgi.identity=io.openliberty.jaxrsClient-3.0))", \
 osgi.identity; filter:="(&(type=osgi.subsystem.feature)(osgi.identity=io.openliberty.jsonb-2.0))"
-bundles=io.openliberty.jaxrs30.jsonb20provider.jakarta
IBM-Install-Policy: when-satisfied
kind=noship
edition=base
WLP-Activation-Type: parallel
