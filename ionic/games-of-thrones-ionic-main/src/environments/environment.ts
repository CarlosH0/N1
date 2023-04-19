export const environment = {
  production: false,
  apiUrl: 'https://thronesapi.com/api/v2/',
  authorizationUrl: 'https://34.200.2.72:9443/api/identity/entitlement/decision',
  apiPortalRS: '/acesso-usuario-api',
  idSistemaPortal: 'App Ionic Game of Thrones',
  sso: {
    clientId: 'nCN4q2Xry7lFtVBXSiSUBZ_ctwAa',
    serverUrl: 'https://34.200.2.72:9443',
    issuer: '/oauth2/oidcdiscovery',
    redirectUri: window.location.origin,
    scope: 'openid email profile',
    showDebugInformation: true,
    responseType: 'code',
  }
};