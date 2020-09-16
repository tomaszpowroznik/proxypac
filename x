# zap-api-scan rule configuration file
# Change WARN to IGNORE to ignore rule or FAIL to fail if rule matches
# Active scan rules set to IGNORE will not be run which will speed up the scan
# Only the rule identifiers are used - the names are just for info
# You can add your own messages to each rule by appending them after a tab on each line.
0	WARN	(Directory Browsing - Active/release)
10010	WARN	(Cookie No HttpOnly Flag - Passive/release)
10011	WARN	(Cookie Without Secure Flag - Passive/release)
10012	WARN	(Password Autocomplete in Browser - Passive/release)
10015	WARN	(Incomplete or No Cache-control and Pragma HTTP Header Set - Passive/release)
10016	WARN	(Web Browser XSS Protection Not Enabled - Passive/release)
10017	WARN	(Cross-Domain JavaScript Source File Inclusion - Passive/release)
10019	WARN	(Content-Type Header Missing - Passive/release)
10020	WARN	(X-Frame-Options Header Scanner - Passive/release)
10021	WARN	(X-Content-Type-Options Header Missing - Passive/release)
10023	WARN	(Information Disclosure - Debug Error Messages - Passive/beta)
10024	WARN	(Information Disclosure - Sensitive Informations in URL - Passive/beta)
10025	WARN	(Information Disclosure - Sensitive Information in HTTP Referrer Header - Passive/beta)
10026	WARN	(HTTP Parameter Override - Passive/beta)
10027	WARN	(Information Disclosure - Suspicious Comments - Passive/beta)
10032	WARN	(Viewstate Scanner - Passive/beta)
10040	WARN	(Secure Pages Include Mixed Content - Passive/release)
10045	WARN	(Source Code Disclosure - /WEB-INF folder - Active/beta)
10048	WARN	(Remote Code Execution - Shell Shock - Active/beta)
10095	WARN	(Backup File Disclosure - Active/beta)
10105	WARN	(Weak Authentication Method - Passive/beta)
10202	WARN	(Absence of Anti-CSRF Tokens - Passive/beta)
2	WARN	(Private IP Disclosure - Passive/release)
20012	WARN	(Anti CSRF Tokens Scanner - Active/beta)
20014	WARN	(HTTP Parameter Pollution scanner - Active/beta)
20015	WARN	(Heartbleed OpenSSL Vulnerability - Active/beta)
20016	WARN	(Cross-Domain Misconfiguration - Active/beta)
20017	WARN	(Source Code Disclosure - CVE-2012-1823 - Active/beta)
20018	WARN	(Remote Code Execution - CVE-2012-1823 - Active/beta)
20019	WARN	(External Redirect - Active/release)
3	WARN	(Session ID in URL Rewrite - Passive/release)
30001	WARN	(Buffer Overflow - Active/release)
30002	WARN	(Format String Error - Active/release)
30003	WARN	(Integer Overflow Error - Active/beta)
40003	WARN	(CRLF Injection - Active/release)
40008	WARN	(Parameter Tampering - Active/release)
40009	WARN	(Server Side Include - Active/release)
40012	WARN	(Cross Site Scripting (Reflected) - Active/release)
40013	WARN	(Session Fixation - Active/beta)
40014	WARN	(Cross Site Scripting (Persistent) - Active/release)
40016	WARN	(Cross Site Scripting (Persistent) - Prime - Active/release)
40017	WARN	(Cross Site Scripting (Persistent) - Spider - Active/release)
40018	WARN	(SQL Injection - Active/release)
40019	WARN	(SQL Injection - MySQL - Active/beta)
40020	WARN	(SQL Injection - Hypersonic SQL - Active/beta)
40021	WARN	(SQL Injection - Oracle - Active/beta)
40022	WARN	(SQL Injection - PostgreSQL - Active/beta)
40023	WARN	(Possible Username Enumeration - Active/beta)
42	WARN	(Source Code Disclosure - SVN - Active/beta)
50000	WARN	(Script Active Scan Rules - Active/release)
50001	WARN	(Script Passive Scan Rules - Passive/release)
6	WARN	(Path Traversal - Active/release)
7	WARN	(Remote File Inclusion - Active/release)
90001	WARN	(Insecure JSF ViewState - Passive/beta)
90011	WARN	(Charset Mismatch - Passive/beta)
90019	WARN	(Server Side Code Injection - Active/release)
90020	WARN	(Remote OS Command Injection - Active/release)
90021	WARN	(XPath Injection - Active/beta)
90022	WARN	(Application Error Disclosure - Passive/release)
90023	WARN	(XML External Entity Attack - Active/beta)
90024	WARN	(Generic Padding Oracle - Active/beta)
90025	WARN	(Expression Language Injection - Active/beta)
90026	WARN	(SOAP Action Spoofing - Active/alpha)
90028	WARN	(Insecure HTTP Method - Active/beta)
90029	IGNORE	(SOAP XML Injection - Active/alpha)
90033	IGNORE	(Loosely Scoped Cookie - Passive/beta)
90030	WARN	(WSDL File Passive Scanner - Passive/alpha)
