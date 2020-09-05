

CREATE TABLE ecommerceapp.country
   (	
    id NUMBER(*,0) GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 3405290 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	code VARCHAR2(2 CHAR)  DEFAULT NULL ,
	name VARCHAR2(255 CHAR)  DEFAULT NULL, 
    CONSTRAINT id_country_pk PRIMARY KEY (id)
   );
   
   
   
   
--
-- Data for table `country`
--
INSERT INTO country (name,code) VALUES ('Afghanistan','AF');
INSERT INTO country (name,code) VALUES ('Aland Islands','AX');
INSERT INTO country (name,code) VALUES ('Albania','AL');
INSERT INTO country (name,code) VALUES ('Algeria','DZ');
INSERT INTO country (name,code) VALUES ('American Samoa','AS');
INSERT INTO country (name,code) VALUES ('Andorra','AD');
INSERT INTO country (name,code) VALUES ('Angola','AO' );
INSERT INTO country (name,code) VALUES ('Anguilla','AI');
INSERT INTO country (name,code) VALUES ('Antarctica','AQ');
INSERT INTO country (name,code) VALUES ('Antigua and Barbuda','AG');
INSERT INTO country (name,code) VALUES ('Argentina','AR' );
INSERT INTO country (name,code) VALUES ('Armenia','AM');
INSERT INTO country (name,code) VALUES ('Aruba','AW'  );
INSERT INTO country (name,code) VALUES ('Australia','AU' );
INSERT INTO country (name,code) VALUES ('Austria','AT');
INSERT INTO country (name,code) VALUES ('Azerbaijan','AZ');
INSERT INTO country (name,code) VALUES ('Bahamas','BS');
INSERT INTO country (name,code) VALUES ('Bahrain','BH');
INSERT INTO country (name,code) VALUES ('Bangladesh','BD');
INSERT INTO country (name,code) VALUES ('Barbados','BB');
INSERT INTO country (name,code) VALUES ('Belarus','BY');
INSERT INTO country (name,code) VALUES ('Belgium','BE');
INSERT INTO country (name,code) VALUES ('Belize','BZ' );
INSERT INTO country (name,code) VALUES ('Benin','BJ'  );
INSERT INTO country (name,code) VALUES ('Bermuda','BM');
INSERT INTO country (name,code) VALUES ('Bhutan','BT' );
INSERT INTO country (name,code) VALUES ('Bolivia','BO');
INSERT INTO country (name,code) VALUES ('Bonaire Sint Eustatius and Saba','BE');
INSERT INTO country (name,code) VALUES ('Bosnia and Herzegovina','BA');
INSERT INTO country (name,code) VALUES ('Botswana','BW');
INSERT INTO country (name,code) VALUES ('Bouvet Island','BV');
INSERT INTO country (name,code) VALUES ('Brazil','BR' );
INSERT INTO country (name,code) VALUES ('British Indian Ocean Territory','IO' );
INSERT INTO country (name,code) VALUES ('Brunei','BN' );
INSERT INTO country (name,code) VALUES ('Bulgaria','BG');
INSERT INTO country (name,code) VALUES ('Burkina Faso','BF' );
INSERT INTO country (name,code) VALUES ('Burundi','BI');
INSERT INTO country (name,code) VALUES ('Cambodia','KH');
INSERT INTO country (name,code) VALUES ('Cameroon','CM');
INSERT INTO country (name,code) VALUES ('Canada','CA' );
INSERT INTO country (name,code) VALUES ('Cape Verde','CV');
INSERT INTO country (name,code) VALUES ('Cayman Islands','KY');
INSERT INTO country (name,code) VALUES ('Central African Republic','CF' );
INSERT INTO country (name,code) VALUES ('Chad','TD');
INSERT INTO country (name,code) VALUES ('Chile','CL'  );
INSERT INTO country (name,code) VALUES ('China','CN'  );
INSERT INTO country (name,code) VALUES ('Christmas Island','CX');
INSERT INTO country (name,code) VALUES ('Cocos (Keeling) Islands','CC'  );
INSERT INTO country (name,code) VALUES ('Colombia','CO');
INSERT INTO country (name,code) VALUES ('Comoros','KM');
INSERT INTO country (name,code) VALUES ('Congo','CG'  );
INSERT INTO country (name,code) VALUES ('Cook Islands','CK' );
INSERT INTO country (name,code) VALUES ('Costa Rica','CR');
INSERT INTO country (name,code) VALUES ('Ivory Coast','CI'  );
INSERT INTO country (name,code) VALUES ('Croatia','HR');
INSERT INTO country (name,code) VALUES ('Cuba','CU');
INSERT INTO country (name,code) VALUES ('Curacao','CW');
INSERT INTO country (name,code) VALUES ('Cyprus','CY' );
INSERT INTO country (name,code) VALUES ('Czech Republic','CZ');
INSERT INTO country (name,code) VALUES ('Democratic Republic of the Congo','CD');
INSERT INTO country (name,code) VALUES ('Denmark','DK');
INSERT INTO country (name,code) VALUES ('Djibouti','DJ');
INSERT INTO country (name,code) VALUES ('Dominica','DM');
INSERT INTO country (name,code) VALUES ('Dominican Republic','DO' );
INSERT INTO country (name,code) VALUES ('Ecuador','EC');
INSERT INTO country (name,code) VALUES ('Egypt','EG'  );
INSERT INTO country (name,code) VALUES ('El Salvador','SV'  );
INSERT INTO country (name,code) VALUES ('Equatorial Guinea','GQ'  );
INSERT INTO country (name,code) VALUES ('Eritrea','ER');
INSERT INTO country (name,code) VALUES ('Estonia','EE');
INSERT INTO country (name,code) VALUES ('Ethiopia','ET');
INSERT INTO country (name,code) VALUES ('Falkland Islands (Malvinas)','FK' );
INSERT INTO country (name,code) VALUES ('Faroe Islands','FO');
INSERT INTO country (name,code) VALUES ('Fiji','FJ');
INSERT INTO country (name,code) VALUES ('Finland','FI');
INSERT INTO country (name,code) VALUES ('France','FR' );
INSERT INTO country (name,code) VALUES ('French Guiana','GF');
INSERT INTO country (name,code) VALUES ('French Polynesia','PF');
INSERT INTO country (name,code) VALUES ('French Southern Territories','TF' );
INSERT INTO country (name,code) VALUES ('Gabon','GA'  );
INSERT INTO country (name,code) VALUES ('Gambia','GM' );
INSERT INTO country (name,code) VALUES ('Georgia','GE');
INSERT INTO country (name,code) VALUES ('Germany','DE');
INSERT INTO country (name,code) VALUES ('Ghana','GH'  );
INSERT INTO country (name,code) VALUES ('Gibraltar','GI' );
INSERT INTO country (name,code) VALUES ('Greece','GR' );
INSERT INTO country (name,code) VALUES ('Greenland','GL' );
INSERT INTO country (name,code) VALUES ('Grenada','GD');
INSERT INTO country (name,code) VALUES ('Guadaloupe','GP');
INSERT INTO country (name,code) VALUES ('Guam','GU');
INSERT INTO country (name,code) VALUES ('Guatemala','GT' );
INSERT INTO country (name,code) VALUES ('Guernsey','GG');
INSERT INTO country (name,code) VALUES ('Guinea','GN' );
INSERT INTO country (name,code) VALUES ('Guinea-Bissau','GW');
INSERT INTO country (name,code) VALUES ('Guyana','GY' );
INSERT INTO country (name,code) VALUES ('Haiti','HT'  );
INSERT INTO country (name,code) VALUES ('Heard Island and McDonald Islands','HM' );
INSERT INTO country (name,code) VALUES ('Honduras','HN');
INSERT INTO country (name,code) VALUES ('Hong Kong','HK' );
INSERT INTO country (name,code) VALUES ('Hungary','HU');
INSERT INTO country (name,code) VALUES ('Iceland','IS');
INSERT INTO country (name,code) VALUES ('India','IN'  );
INSERT INTO country (name,code) VALUES ('Indonesia','ID' );
INSERT INTO country (name,code) VALUES ('Iran','IR');
INSERT INTO country (name,code) VALUES ('Iraq','IQ');
INSERT INTO country (name,code) VALUES ('Ireland','IE');
INSERT INTO country (name,code) VALUES ('Isle of Man','IM'  );
INSERT INTO country (name,code) VALUES ('Israel','IL' );
INSERT INTO country (name,code) VALUES ('Italy','IT'  );
INSERT INTO country (name,code) VALUES ('Jamaica','JM');
INSERT INTO country (name,code) VALUES ('Japan','JP'  );
INSERT INTO country (name,code) VALUES ('Jersey','JE' );
INSERT INTO country (name,code) VALUES ('Jordan','JO' );
INSERT INTO country (name,code) VALUES ('Kazakhstan','KZ');
INSERT INTO country (name,code) VALUES ('Kenya','KE'  );
INSERT INTO country (name,code) VALUES ('Kiribati','KI');
INSERT INTO country (name,code) VALUES ('Kosovo','XK' );
INSERT INTO country (name,code) VALUES ('Kuwait','KW' );
INSERT INTO country (name,code) VALUES ('Kyrgyzstan','KG');
INSERT INTO country (name,code) VALUES ('Laos','LA');
INSERT INTO country (name,code) VALUES ('Latvia','LV' );
INSERT INTO country (name,code) VALUES ('Lebanon','LB');
INSERT INTO country (name,code) VALUES ('Lesotho','LS');
INSERT INTO country (name,code) VALUES ('Liberia','LR');
INSERT INTO country (name,code) VALUES ('Libya','LY'  );
INSERT INTO country (name,code) VALUES ('Liechtenstein','LI');
INSERT INTO country (name,code) VALUES ('Lithuania','LT' );
INSERT INTO country (name,code) VALUES ('Luxembourg','LU');
INSERT INTO country (name,code) VALUES ('Macao','MO'  );
INSERT INTO country (name,code) VALUES ('Macedonia','MK' );
INSERT INTO country (name,code) VALUES ('Madagascar','MG');
INSERT INTO country (name,code) VALUES ('Malawi','MW' );
INSERT INTO country (name,code) VALUES ('Malaysia','MY');
INSERT INTO country (name,code) VALUES ('Maldives','MV');
INSERT INTO country (name,code) VALUES ('Mali','ML');
INSERT INTO country (name,code) VALUES ('Malta','MT'  );
INSERT INTO country (name,code) VALUES ('Marshall Islands','MH');
INSERT INTO country (name,code) VALUES ('Martinique','MQ');
INSERT INTO country (name,code) VALUES ('Mauritania','MR');
INSERT INTO country (name,code) VALUES ('Mauritius','MU' );
INSERT INTO country (name,code) VALUES ('Mayotte','YT');
INSERT INTO country (name,code) VALUES ('Mexico','MX' );
INSERT INTO country (name,code) VALUES ('Micronesia','FM');
INSERT INTO country (name,code) VALUES ('Moldava','MD');
INSERT INTO country (name,code) VALUES ('Monaco','MC' );
INSERT INTO country (name,code) VALUES ('Mongolia','MN');
INSERT INTO country (name,code) VALUES ('Montenegro','ME');
INSERT INTO country (name,code) VALUES ('Montserrat','MS');
INSERT INTO country (name,code) VALUES ('Morocco','MA');
INSERT INTO country (name,code) VALUES ('Mozambique','MZ');
INSERT INTO country (name,code) VALUES ('Myanmar (Burma)','MM' );
INSERT INTO country (name,code) VALUES ('Namibia','NA');
INSERT INTO country (name,code) VALUES ('Nauru','NR'  );
INSERT INTO country (name,code) VALUES ('Nepal','NP'  );
INSERT INTO country (name,code) VALUES ('Netherlands','NL'  );
INSERT INTO country (name,code) VALUES ('New Caledonia','NC');
INSERT INTO country (name,code) VALUES ('New Zealand','NZ'  );
INSERT INTO country (name,code) VALUES ('Nicaragua','NI' );
INSERT INTO country (name,code) VALUES ('Niger','NE'  );
INSERT INTO country (name,code) VALUES ('Nigeria','NG');
INSERT INTO country (name,code) VALUES ('Niue','NU');
INSERT INTO country (name,code) VALUES ('Norfolk Island','NF');
INSERT INTO country (name,code) VALUES ('North Korea','KP'  );
INSERT INTO country (name,code) VALUES ('Northern Mariana Islands','MP' );
INSERT INTO country (name,code) VALUES ('Norway','NO' );
INSERT INTO country (name,code) VALUES ('Oman','OM');
INSERT INTO country (name,code) VALUES ('Pakistan','PK');
INSERT INTO country (name,code) VALUES ('Palau','PW'  );
INSERT INTO country (name,code) VALUES ('Palestine','PS' );
INSERT INTO country (name,code) VALUES ('Panama','PA' );
INSERT INTO country (name,code) VALUES ('Papua New Guinea','PG');
INSERT INTO country (name,code) VALUES ('Paraguay','PY');
INSERT INTO country (name,code) VALUES ('Peru','PE');
INSERT INTO country (name,code) VALUES ('Phillipines','PH'  );
INSERT INTO country (name,code) VALUES ('Pitcairn','PN');
INSERT INTO country (name,code) VALUES ('Poland','PL' );
INSERT INTO country (name,code) VALUES ('Portugal','PT');
INSERT INTO country (name,code) VALUES ('Puerto Rico','PR'  );
INSERT INTO country (name,code) VALUES ('Qatar','QA'  );
INSERT INTO country (name,code) VALUES ('Reunion','RE');
INSERT INTO country (name,code) VALUES ('Romania','RO');
INSERT INTO country (name,code) VALUES ('Russia','RU' );
INSERT INTO country (name,code) VALUES ('Rwanda','RW' );
INSERT INTO country (name,code) VALUES ('Saint Barthelemy','BL');
INSERT INTO country (name,code) VALUES ('Saint Helena','SH' );
INSERT INTO country (name,code) VALUES ('Saint Kitts and Nevis','KN' );
INSERT INTO country (name,code) VALUES ('Saint Lucia','LC'  );
INSERT INTO country (name,code) VALUES ('Saint Martin','MF' );
INSERT INTO country (name,code) VALUES ('Saint Pierre and Miquelon','PM');
INSERT INTO country (name,code) VALUES ('Saint Vincent and the Grenadines','VC');
INSERT INTO country (name,code) VALUES ('Samoa','WS'  );
INSERT INTO country (name,code) VALUES ('San Marino','SM');
INSERT INTO country (name,code) VALUES ('Sao Tome and Principe','ST' );
INSERT INTO country (name,code) VALUES ('Saudi Arabia','SA' );
INSERT INTO country (name,code) VALUES ('Senegal','SN');
INSERT INTO country (name,code) VALUES ('Serbia','RS' );
INSERT INTO country (name,code) VALUES ('Seychelles','SC');
INSERT INTO country (name,code) VALUES ('Sierra Leone','SL' );
INSERT INTO country (name,code) VALUES ('Singapore','SG' );
INSERT INTO country (name,code) VALUES ('Sint Maarten','SX' );
INSERT INTO country (name,code) VALUES ('Slovakia','SK');
INSERT INTO country (name,code) VALUES ('Slovenia','SI');
INSERT INTO country (name,code) VALUES ('Solomon Islands','SB' );
INSERT INTO country (name,code) VALUES ('Somalia','SO');
INSERT INTO country (name,code) VALUES ('South Africa','ZA' );
INSERT INTO country (name,code) VALUES ('South Georgia and the South Sandwich Islands','GS');
INSERT INTO country (name,code) VALUES ('South Korea','KR'  );
INSERT INTO country (name,code) VALUES ('South Sudan','SS'  );
INSERT INTO country (name,code) VALUES ('Spain','ES'  );
INSERT INTO country (name,code) VALUES ('Sri Lanka','LK' );
INSERT INTO country (name,code) VALUES ('Sudan','SD'  );
INSERT INTO country (name,code) VALUES ('Suriname','SR');
INSERT INTO country (name,code) VALUES ('Svalbard and Jan Mayen','SJ');
INSERT INTO country (name,code) VALUES ('Swaziland','SZ' );
INSERT INTO country (name,code) VALUES ('Sweden','SE' );
INSERT INTO country (name,code) VALUES ('Switzerland','CH'  );
INSERT INTO country (name,code) VALUES ('Syria','SY'  );
INSERT INTO country (name,code) VALUES ('Taiwan','TW' );
INSERT INTO country (name,code) VALUES ('Tajikistan','TJ');
INSERT INTO country (name,code) VALUES ('Tanzania','TZ');
INSERT INTO country (name,code) VALUES ('Thailand','TH');
INSERT INTO country (name,code) VALUES ('Timor-Leste (East Timor)','TL' );
INSERT INTO country (name,code) VALUES ('Togo','TG');
INSERT INTO country (name,code) VALUES ('Tokelau','TK');
INSERT INTO country (name,code) VALUES ('Tonga','TO'  );
INSERT INTO country (name,code) VALUES ('Trinidad and Tobago','TT');
INSERT INTO country (name,code) VALUES ('Tunisia','TN');
INSERT INTO country (name,code) VALUES ('Turkey','TR' );
INSERT INTO country (name,code) VALUES ('Turkmenistan','TM' );
INSERT INTO country (name,code) VALUES ('Turks and Caicos Islands','TC' );
INSERT INTO country (name,code) VALUES ('Tuvalu','TV' );
INSERT INTO country (name,code) VALUES ('Uganda','UG' );
INSERT INTO country (name,code) VALUES ('Ukraine','UA');
INSERT INTO country (name,code) VALUES ('United Arab Emirates','AE');
INSERT INTO country (name,code) VALUES ('United Kingdom','GB');
INSERT INTO country (name,code) VALUES ('United States','US');
INSERT INTO country (name,code) VALUES ('United States Minor Outlying Islands','UM' );
INSERT INTO country (name,code) VALUES ('Uruguay','UY');
INSERT INTO country (name,code) VALUES ('Uzbekistan','UZ');
INSERT INTO country (name,code) VALUES ('Vanuatu','VU');
INSERT INTO country (name,code) VALUES ('Vatican City','VA' );
INSERT INTO country (name,code) VALUES ('Venezuela','VE' );
INSERT INTO country (name,code) VALUES ('Vietnam','VN');
INSERT INTO country (name,code) VALUES ('Virgin Islands British','VG' );
INSERT INTO country (name,code) VALUES ('Virgin Islands US','VI');
INSERT INTO country (name,code) VALUES ('Wallis and Futuna','WF'  );
INSERT INTO country (name,code) VALUES ('Western Sahara','EH');
INSERT INTO country (name,code) VALUES ('Yemen','YE'  );
INSERT INTO country (name,code) VALUES ('Zambia','ZM' );
INSERT INTO country (name,code) VALUES ('Zimbabwe','ZW');


CREATE TABLE ecommerceapp.state
   (	
    id NUMBER(*,0) GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 3405290 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	name VARCHAR2(255 CHAR)  DEFAULT NULL ,
	country_id number,
    CONSTRAINT id_state_pk PRIMARY KEY (id),
   CONSTRAINT fk_state
    FOREIGN KEY (country_id)
    REFERENCES country(id)
   );
   
   
   
--
-- Dumping data for table `state`
--


INSERT INTO state (name,country_id) VALUES ('MP',3405641);
INSERT INTO state (name,country_id) VALUES ('UP',3405641);
INSERT INTO state (name,country_id) VALUES ('Delhi',3405641);
INSERT INTO state (name,country_id) VALUES ('MH',3405641);
INSERT INTO state (name,country_id) VALUES ('Tokyo',3405650);
INSERT INTO state (name,country_id) VALUES ('NY',3405775);
