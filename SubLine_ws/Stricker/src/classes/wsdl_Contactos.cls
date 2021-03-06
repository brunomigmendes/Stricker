//Generated by wsdl2apex

public class wsdl_Contactos {
    public class upSert_element {
        public wsdl_Contactos.ContactoPHC contacto;
        private String[] contacto_type_info = new String[]{'contacto','https://www.stricker-europe.com/pt/',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'contacto'};
    }
    public class delete_element {
        public String IDstampApagar;
        public String IDSFApagar;
        private String[] IDstampApagar_type_info = new String[]{'IDstampApagar','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] IDSFApagar_type_info = new String[]{'IDSFApagar','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'IDstampApagar','IDSFApagar'};
    }
    public class deleteResponse_element {
        public stampUpSet deleteResult;
        private String[] deleteResult_type_info = new String[]{'deleteResult','https://www.stricker-europe.com/pt/',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'deleteResult'};
    }
    public class ContactoPHC {
        public Integer numCliente;
        public String nome;
        public String contacto;
        public String firstName;
        public String lastName;
        public String funcao;
        public String Email;
        public String Phone;
        public String MobilePhone;
        public String Fax;
        public String utilizadorLogado;
        public String IDSF;
        public String u_centraltelstamp;
        private String[] numCliente_type_info = new String[]{'numCliente','https://www.stricker-europe.com/pt/',null,'1','1','false'};
        private String[] nome_type_info = new String[]{'nome','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] contacto_type_info = new String[]{'contacto','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] firstName_type_info = new String[]{'firstName','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] lastName_type_info = new String[]{'lastName','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] funcao_type_info = new String[]{'funcao','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] Email_type_info = new String[]{'Email','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] Phone_type_info = new String[]{'Phone','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] MobilePhone_type_info = new String[]{'MobilePhone','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] Fax_type_info = new String[]{'Fax','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] utilizadorLogado_type_info = new String[]{'utilizadorLogado','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] IDSF_type_info = new String[]{'IDSF','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] u_centraltelstamp_type_info = new String[]{'u_centraltelstamp','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'numCliente','nome','contacto','firstName','lastName','funcao','Email','Phone','MobilePhone','Fax','utilizadorLogado','IDSF','u_centraltelstamp'};
    }
    public class upSertResponse_element {
        public wsdl_Contactos.stampUpSet upSertResult;
        private String[] upSertResult_type_info = new String[]{'upSertResult','https://www.stricker-europe.com/pt/',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'upSertResult'};
    }
    public class stampUpSet {
        public String stamp;
        public String errorMessage;
        public Integer erros;
        private String[] stamp_type_info = new String[]{'stamp','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','https://www.stricker-europe.com/pt/',null,'0','1','false'};
        private String[] erros_type_info = new String[]{'erros','https://www.stricker-europe.com/pt/',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.stricker-europe.com/pt/','true','false'};
        private String[] field_order_type_info = new String[]{'stamp','errorMessage','erros'};
    }
    public class ContactosPHCSoap {
        public String endpoint_x = Perfil_Integracao__c.getValues('WSDL_Contactos').Endpoint__c;
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'https://www.stricker-europe.com/pt/', 'wsdl_Contactos'};
        public wsdl_Contactos.stampUpSet upSert_x(wsdl_Contactos.ContactoPHC contacto) {
            wsdl_Contactos.upSert_element request_x = new wsdl_Contactos.upSert_element();
            request_x.contacto = contacto;
            wsdl_Contactos.upSertResponse_element response_x;
            Map<String, wsdl_Contactos.upSertResponse_element> response_map_x = new Map<String, wsdl_Contactos.upSertResponse_element>();
            response_map_x.put('response_x', response_x);
            if(!Test.isRunningTest()){ WebServiceCallout.invoke(this,request_x,response_map_x,new String[]{endpoint_x,'https://www.stricker-europe.com/pt/upSert','https://www.stricker-europe.com/pt/','upSert','https://www.stricker-europe.com/pt/','upSertResponse','wsdl_Contactos.upSertResponse_element'});response_x = response_map_x.get('response_x');}
            else{
                response_x = new wsdl_Contactos.upSertResponse_element();
                response_x.upSertResult = new wsdl_Contactos.stampUpSet();
                response_x.upSertResult.stamp='12312312';
            }
            return response_x.upSertResult;
        }
        public stampUpSet delete_x(String IDstampApagar,String IDSFApagar) {
            wsdl_Contactos.delete_element request_x = new wsdl_Contactos.delete_element();
            request_x.IDstampApagar = IDstampApagar;
            request_x.IDSFApagar = IDSFApagar;
            wsdl_Contactos.deleteResponse_element response_x;
            Map<String, wsdl_Contactos.deleteResponse_element> response_map_x = new Map<String, wsdl_Contactos.deleteResponse_element>();
            response_map_x.put('response_x', response_x);
            if(!Test.isRunningTest()){ WebServiceCallout.invoke(this,request_x,response_map_x,new String[]{endpoint_x,'https://www.stricker-europe.com/pt/delete','https://www.stricker-europe.com/pt/','delete','https://www.stricker-europe.com/pt/','deleteResponse','wsdl_Contactos.deleteResponse_element'});response_x = response_map_x.get('response_x');}
            else{
                response_x = new wsdl_Contactos.deleteResponse_element();
                response_x.deleteResult = new wsdl_Contactos.stampUpSet();
                response_x.deleteResult.stamp='12312312';
            }
            return response_x.deleteResult;
        }
    }
}