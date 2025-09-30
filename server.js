import DOMPurify from 'dompurify';

function setLanguageOptions() {
    var href = document.location.href,
        deflt = href.substring(href.indexOf("default=")+8);
    var sanitized = DOMPurify.sanitize(deflt);
    document.write("<OPTION value=1>"+sanitized+"</OPTION>");
    document.write("<OPTION value=2>English</OPTION>");
}
