abstract weather = TDM, Integers ** {

cat

Sort_domain;
Sort_string;
Predicate_select_units;
Predicate_select_country;
Sort_city_name;
Predicate_temperature;
Sort_country_name;
Predicate_select_city;
Sort_temperature_units;
Unknown;

fun

top : VpAction;
up : VpAction;
units_imperial : Sort_temperature_units;
city_cardiff : Sort_city_name;
city_london : Sort_city_name;
country_wales : Sort_country_name;
units_metric : Sort_temperature_units;
country_england : Sort_country_name;
select_units : Predicate;
select_units_sys_answer : Sort_temperature_units -> SysAnswer;
select_units_sortal_usr_answer : Sort_temperature_units -> UsrAnswer;
select_units_propositional_usr_answer : Sort_temperature_units -> Predicate_select_units;
temperature_units_user_answer : Sort_temperature_units -> UsrAnswer;
temperature_units_individual : Sort_temperature_units -> Individual;
temperature : Predicate;
temperature_resolve_ynq_1 : SysResolveGoal;
ask_temperature : UsrWHQ;
temperature_user_question_2 : Predicate_select_city -> UsrWHQ;
temperature_user_question_3 : Predicate_select_city -> Predicate_select_country -> UsrWHQ;
temperature_sys_answer_0 : SysAnswer;
temperature_sys_answer_1 : SysAnswer;
temperature_sys_answer_2 : SysAnswer;
temperature_sys_answer_3 : SysAnswer;
temperature_sys_answer_4 : SysAnswer;
temperature_sys_answer_5 : SysAnswer;
temperature_sys_answer_6 : SysAnswer;
temperature_sys_answer_7 : SysAnswer;
temperature_sys_answer_8 : SysAnswer;
temperature_sys_answer_9 : SysAnswer;
temperature_sortal_usr_answer : Sort_string -> UsrAnswer;
temperature_propositional_usr_answer : Unknown -> Predicate_temperature;
select_country : Predicate;
select_country_sys_answer : Sort_country_name -> SysAnswer;
select_country_sortal_usr_answer : Sort_country_name -> UsrAnswer;
select_country_propositional_usr_answer : Sort_country_name -> Predicate_select_country;
country_name_user_answer : Sort_country_name -> UsrAnswer;
country_name_individual : Sort_country_name -> Individual;
select_city : Predicate;
select_city_sys_answer : Sort_city_name -> SysAnswer;
select_city_sortal_usr_answer : Sort_city_name -> UsrAnswer;
select_city_propositional_usr_answer : Sort_city_name -> Predicate_select_city;
city_name_user_answer : Sort_city_name -> UsrAnswer;
city_name_individual : Sort_city_name -> Individual;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
}
