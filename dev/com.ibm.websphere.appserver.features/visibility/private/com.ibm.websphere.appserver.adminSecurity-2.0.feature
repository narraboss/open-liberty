-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.adminSecurity-2.0
singleton=true
-features=com.ibm.websphere.appserver.security-1.0, \
 com.ibm.websphere.appserver.distributedMap-1.0, \
 io.openliberty.distributedMapInternal-2.0, \
 com.ibm.websphere.appserver.servlet-5.0
-bundles=com.ibm.websphere.security, \
 io.openliberty.webcontainer.security.internal; start-phase:=SERVICE_EARLY, \
 com.ibm.ws.webcontainer.security.admin, \
 io.openliberty.security.authentication.internal.tai
kind=noship
edition=full
