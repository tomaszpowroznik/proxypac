function FindProxyForURL(url, host) {
 
  if (dnsDomainIs(host,'rota-sit.nftpr1.cjscp.org.uk') ||
     (dnsDomainIs(host,'sit.cpp.cjscp.org.uk')) ||
     (dnsDomainIs(host,'rota-nft.nftpr2.cjscp.org.uk')) ||
     (dnsDomainIs(host,'nft.cpp.cjscp.org.uk'))) {
    return 'DIRECT';
  }
 
  if (dnsDomainIs(host,'.hmcts.internal') ||
     (dnsDomainIs(host,'.cpp.gov.uk')) ||
     (dnsDomainIs(host,'.nftpr1.cjscp.org.uk')) ||
     (dnsDomainIs(host,'.nftpr2.cjscp.org.uk')) ||
     (dnsDomainIs(host,'.cpp.cjscp.org.uk')) ) {
    return 'PROXY 192.168.231.36:3128';
  }
 
  if (isDockerNet('192.168.34.0') ||
     (isDockerNet('192.168.35.0'))) {
    return 'SOCKS 127.0.0.1:8000';
  }
   
  return 'DIRECT';
 
  function isDockerNet(subnet) {
    return isInNet(dnsResolve(host), subnet, '255.255.255.0');
  }
}
