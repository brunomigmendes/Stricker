//Generated by wsdl2apex

public class checkVatTypes {
    public class checkVatResponse_element {
        public String countryCode;
        public String vatNumber;
        public Date requestDate;
        public Boolean valid;
        public String name;
        public String address;
        private String[] countryCode_type_info = new String[]{'countryCode','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] vatNumber_type_info = new String[]{'vatNumber','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] requestDate_type_info = new String[]{'requestDate','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] valid_type_info = new String[]{'valid','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'0','1','true'};
        private String[] address_type_info = new String[]{'address','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:ec.europa.eu:taxud:vies:services:checkVat:types','true','true'};
        private String[] field_order_type_info = new String[]{'countryCode','vatNumber','requestDate','valid','name','address'};
    }
    public class checkVat_element {
        public String countryCode;
        public String vatNumber;
        private String[] countryCode_type_info = new String[]{'countryCode','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] vatNumber_type_info = new String[]{'vatNumber','urn:ec.europa.eu:taxud:vies:services:checkVat:types',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:ec.europa.eu:taxud:vies:services:checkVat:types','true','true'};
        private String[] field_order_type_info = new String[]{'countryCode','vatNumber'};
    }
}