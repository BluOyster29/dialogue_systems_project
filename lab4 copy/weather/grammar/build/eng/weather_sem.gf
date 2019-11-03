concrete weather_sem of weather = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Sort_domain = SS;
Sort_string = SS;
Predicate_select_units = SS;
Predicate_select_country = SS;
Sort_city_name = SS;
Predicate_temperature = SS;
Sort_country_name = SS;
Predicate_select_city = SS;
Sort_temperature_units = SS;
Unknown = SS;

lin

top = pp "top";
up = pp "up";
units_imperial = pp "units_imperial";
city_cardiff = pp "city_cardiff";
city_london = pp "city_london";
country_wales = pp "country_wales";
units_metric = pp "units_metric";
country_england = pp "country_england";
select_units = pp "select_units";
select_units_sys_answer individual = pp select_units.s individual;
select_units_sortal_usr_answer answer = answer;
select_units_propositional_usr_answer answer = pp select_units.s answer;
temperature_units_user_answer answer = answer;
temperature_units_individual individual = individual;
temperature = pp "temperature";
temperature_resolve_ynq_1 = resolve_ynq temperature;
ask_temperature = ask_whq temperature;
temperature_user_question_2 select_city = ask_whq temperature select_city;
temperature_user_question_3 select_city select_country = ask_whq temperature select_city select_country;
temperature_sys_answer_0 = pp "temperature" string_constant_0;
temperature_sys_answer_1 = pp "temperature" string_constant_1;
temperature_sys_answer_2 = pp "temperature" string_constant_2;
temperature_sys_answer_3 = pp "temperature" string_constant_3;
temperature_sys_answer_4 = pp "temperature" string_constant_4;
temperature_sys_answer_5 = pp "temperature" string_constant_5;
temperature_sys_answer_6 = pp "temperature" string_constant_6;
temperature_sys_answer_7 = pp "temperature" string_constant_7;
temperature_sys_answer_8 = pp "temperature" string_constant_8;
temperature_sys_answer_9 = pp "temperature" string_constant_9;
temperature_sortal_usr_answer answer = answer;
temperature_propositional_usr_answer answer = pp temperature.s (ss ("\"" ++ answer.s ++ "\""));
select_country = pp "select_country";
select_country_sys_answer individual = pp select_country.s individual;
select_country_sortal_usr_answer answer = answer;
select_country_propositional_usr_answer answer = pp select_country.s answer;
country_name_user_answer answer = answer;
country_name_individual individual = individual;
select_city = pp "select_city";
select_city_sys_answer individual = pp select_city.s individual;
select_city_sortal_usr_answer answer = answer;
select_city_propositional_usr_answer answer = pp select_city.s answer;
city_name_user_answer answer = answer;
city_name_individual individual = individual;
unknown_string unknown = ss ("\"" ++ unknown.s ++ "\"");
mkUnknown string = ss string.s;
}
