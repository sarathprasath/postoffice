module PostOffice
	COUNTRY_DATA = {
		:us => ["United States",'\d{5}(-\d{4})?'],
		:ca => ["Canada",'[ABCEGHJKLMNPRSTVXY]{1}\d{1}[A-Z]{1} *\d{1}[A-Z]{1}\d{1}'],
		:gb => ["United Kingdom (Great Britain)",'([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)'],
		:cn => ["China",'([0-9]){6}'],
		:hk => ["Hong Kong",'([0-9]){6}'],
		:jp => ["Japan",'\d{3}(-)?\d{4}'],      
		:de => ["Germany",'\d{5}'],
		:fr => ["France",'\d{2}[ ]?\d{3}'],
		:au => ["Australia",'\d{4}'],
		:it => ["Italy",'\d{5}'],
		:ch => ["Switzerland",'\d{4}'],
		:at => ["Austria",'\d{4}'],
		:es => ["Spain",'\d{5}'],
		:nl => ["Netherlands",'\d{4}[ ]?[A-Z]{2}'],
		:be => ["Belgium",'\d{4}'],
		:dk => ["Denmark",'\d{4}'],
		:se => ["Sweden",'\d{3}[ ]?\d{2}'],
		:no => ["Norway",'\d{4}'],
		:br => ["Brazil",'\d{5}[\-]?\d{3}'],
		:pt => ["Portugal",'\d{4}([\-]\d{3})?'],
		:fi => ["Finaland",'\d{5}'],
		:ax => ["Aland Islands",'22\d{3}'],
		:kr => ["Korea",'\d{3}[\-]\d{3}'],
		:tw => ["Taiwan",'\d{3}(\d{2})?'],
		:sg => ["Singapore",'\d{6}'],
		:dz => ["Algeria",'\d{5}'],
		:ad => ["Andorra",'AD\d{3}'],
		:ar => ["Argentina",'([A-HJ-NP-Z])?\d{4}([A-Z]{3})?'],
		:am => ["Armenia",'(37)?\d{4}'],
		:az => ["Azerbaijan",'\d{4}'],
		:bh => ["Bahrain",'((1[0-2]|[2-9])\d{2})?'],
		:bd => ["Bangladesh",'\d{4}'],
		:bb => ["Barbados",'(BB\d{5})?'],
		:by => ["Belarus",'\d{6}'],
		:bm => ["Bermuda",'[A-Z]{2}[ ]?[A-Z0-9]{2}'],
		:ba => ["Bosnia and Herzegovina",'\d{5}'],
		:io => ["British Indian Ocean Territory",'BBND 1ZZ'],
		:bn => ["Brunei Darussalam",'[A-Z]{2}[ ]?\d{4}'],
		:bg => ["Bulgaria",'\d{4}'],
		:kh => ["Cambodia",'\d{5}'],
		:cv => ["Cape Verde",'\d{4}'],
		:cl => ["Chile",'\d{7}'],
		:cr => ["Costa Rica",'\d{4,5}|\d{3}-\d{4}'],
		:hr => ["Croatia",'\d{5}'],
		:cy => ["Cyprus",'\d{4}'],
		:cz => ["Czech Republic",'\d{3}[ ]?\d{2}'],
		:do => ["Dominican Republic",'\d{5}'],
		:ec => ["Ecuador",'([A-Z]\d{4}[A-Z]|(?:[A-Z]{2})?\d{6})?'],
		:eg => ["Egypt",'\d{5}'],
		:ee => ["Estonia",'\d{5}'],
		:fo => ["Faroe Islands",'\d{3}'],
		:ge => ["Georgia",'\d{4}'],
		:gr => ["Greece",'\d{3}[ ]?\d{2}'],
		:gl => ["Greenland",'39\d{2}'],
		:gt => ["Guatemala",'\d{5}'],
		:ht => ["Haiti",'\d{4}'],
		:hn => ["Honduras",'(?:\d{5})?'],
		:hu => ["Hungary",'\d{4}'],
		:is => ["Iceland",'\d{3}'],
		:in => ["India",'\d{6}'],
		:id => ["Indonesia",'\d{5}'],
		:ie => ["Ireland",'((D|DUBLIN)?([1-9]|6[wW]|1[0-8]|2[024]))?'],
		:il => ["Israel",'\d{5}'],
		:jo => ["Jordan",'\d{5}'],
		:kz => ["Kazakhstan",'\d{6}'],
		:ke => ["Kenya",'\d{5}'],
		:kw => ["Kuwait",'\d{5}'],
		:la => ["Lao People's Democratic Republic",'\d{5}'],
		:lv => ["Latvia",'\d{4}'],
		:lb => ["Lebanon",'(\d{4}([ ]?\d{4})?)?'],
		:li => ["Liechtenstein",'(948[5-9])|(949[0-7])'],
		:lt => ["Lithuania",'\d{5}'],
		:lu => ["Luxembourg",'\d{4}'],
		:mk => ["Macedonia",'\d{4}'],
		:my => ["Malaysia",'\d{5}'],
		:mv => ["Maldives",'\d{5}'],
		:mt => ["Malta",'[A-Z]{3}[ ]?\d{2,4}'],
		:mu => ["Mauritius",'(\d{3}[A-Z]{2}\d{3})?'],
		:mx => ["Mexico",'\d{5}'],
		:md => ["Moldova",'\d{4}'],
		:mc => ["Monaco",'980\d{2}'],
		:ma => ["Morocco",'\d{5}'],
		:np => ["Nepal",'\d{5}'],
		:nz => ["New Zealand",'\d{4}'],
		:ni => ["Nicaragua",'((\d{4}-)?\d{3}-\d{3}(-\d{1})?)?'],
		:ng => ["Nigeria",'(\d{6})?'],
		:om => ["Oman",'(PC )?\d{3}'],
		:pk => ["Pakistan",'\d{5}'],
		:py => ["Paraguay",'\d{4}'],
		:ph => ["Philippines",'\d{4}'],
		:pl => ["Poland",'\d{2}-\d{3}'],
		:pr => ["Puerto Rico",'00[679]\d{2}([ \-]\d{4})?'],
		:ro => ["Romania",'\d{6}'],
		:ru => ["Russia",'\d{6}'],
		:sm => ["San Marino",'4789\d'],
		:sa => ["Saudi Arabia",'\d{5}'],
		:sn => ["Senegal",'\d{5}'],
		:sk => ["Slovakia",'\d{3}[ ]?\d{2}'],
		:si => ["Slovenia",'\d{4}'],
		:za => ["South Africa",'\d{4}'],
		:lk => ["Sri Lanka",'\d{5}'],
		:tj => ["Tajikistan",'\d{6}'],
		:th => ["Thailand",'\d{5}'],
		:tn => ["Tunisia",'\d{4}'],
		:tr => ["Turkey",'\d{5}'],
		:tm => ["Turkmenistan",'\d{6}'],
		:ua => ["Ukraine",'\d{5}'],
		:uy => ["Uruguay",'\d{5}'],
		:uz => ["Uzbekistan",'\d{6}'],
		:va => ["Vatican City",'00120'],
		:ve => ["Venezuela",'\d{4}'],
		:zm => ["Zambia",'\d{5}'],
		:as => ["American Samoa",'96799'],
		:cc => ["Cocos (Keeling) Islands",'6799'],
		:ck => ["Cook Islands",'\d{4}'],
		:rs => ["Serbia",'\d{6}'],
		:me => ["Montenegro",'8\d{4}'],
		:cs => ["Serbia and Montenegro",'\d{5}'],
		:yu => ["Yugoslavia",'\d{5}'],
		:cx => ["Christmas Island",'6798'],
		:et => ["Ethiopia",'\d{4}'],
		:fk => ["Falkland Islands (Malvinas)",'FIQQ 1ZZ'],
		:nf => ["Norfolk Island ",'2899'],
		:fm => ["Micronesia",'(9694[1-4])([ \-]\d{4})?'],
		:gf => ["French Guiana",'9[78]3\d{2}'],
		:gn => ["Guinea",'\d{3}'],
		:gp => ["Guadeloupe",'9[78][01]\d{2}'],
		:gs => ["South Georgia and the South Sandwich Islands",'SIQQ 1ZZ'],
		:gu => ["Guam",'969[123]\d([ \-]\d{4})?'],
		:gw => ["Guinea-Bissau",'\d{4}'],
		:hm => ["Heard Island and McDonald Islands",'\d{4}'],
		:iq => ["Iraq",'\d{5}'],
		:kg => ["Kyrgyzstan",'\d{6}'],
		:lr => ["Liberia",'\d{4}'],
		:ls => ["Lesotho",'\d{3}'],
		:mg => ["Madagascar",'\d{3}'],
		:mh => ["Marshall Islands",'969[67]\d([ \-]\d{4})?'],
		:mn => ["Mongolia",'\d{6}'],
		:mp => ["Northern Mariana Islands",'9695[012]([ \-]\d{4})?'],
		:mq => ["Martinique",'9[78]2\d{2}'],
		:nc => ["New Caledonia",'988\d{2}'],
		:ne => ["Niger",'\d{4}'],
		:vi => ["Virgin Islands, U.S.",'008(([0-4]\d)|(5[01]))([ \-]\d{4})?'],
		:pf => ["French Polynesia",'987\d{2}'],
		:pg => ["Papua New Guinea",'\d{3}'],
		:pm => ["Saint Pierre and Miquelon",'9[78]5\d{2}'],
		:pn => ["Pitcairn",'PCRN 1ZZ'],
		:pw => ["Palau",'96940'],
		:re => ["Reunion",'9[78]4\d{2}'],
		:sh => ["Saint Helena",'(ASCN|STHL) 1ZZ'],
		:sj => ["Svalbard and Jan Mayen",'\d{4}'],
		:so => ["Somalia",'\d{5}'],
		:sz => ["Swaziland",'[HLMS]\d{3}'],
		:tc => ["Turks and Caicos Islands",'TKCA 1ZZ'],
		:wf => ["Wallis and Futuna",'986\d{2}'],
		:yt => ["Mayotte",'976\d{2}']
	}

	def get_regex(code)
		result = COUNTRY_DATA[code]
		result != nil ? result[1] : ""
	end

	def country_name(code)
		result = COUNTRY_DATA[code]
		result != nil ? result[0] : "Not found"
	end

	def validate_postcode(value, country_code)
		regexStr = PostOffice.get_regex(country_code)

		value = value.to_s.strip

		return value =~ /^#{regexStr}$/i
	end
end

include PostOffice
class PostcodeFormatValidator < ActiveModel::EachValidator
	def validate_each(object, attribute, value)
		
		result = PostOffice.validate_postcode(value, options[:country_code])

		if !result
			object.errors[attribute] << (options[:message] || "entered is not a valid postcode for #{PostOffice.country_name(options[:country_code])}.") 
		end
	end
end