SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT=0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `numbers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `en-us` text NOT NULL,
  `pt-br` text NOT NULL,
  `es-es` text NOT NULL,
  `fr-fr` text NOT NULL,
  `de-de` text NOT NULL,
  `ja-jp` text NOT NULL,
  `ru-ru` text NOT NULL,
  `ko-kp` text NOT NULL,
  `he-il` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("1", "one", "um", "uno", "un", "eins", "一", "один", "일", "אחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("2", "two", "dois", "dos", "deux", "zwei", "二", "два", "이", "שתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("3", "three", "três", "tres", "trois", "drei", "三", "три", "삼", "שלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("4", "four", "quatro", "cuatro", "quatre", "vier", "四", "четыре", "사", "ארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("5", "five", "cinco", "cinco", "cinq", "fünf", "五", "пять", "오", "חמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("6", "six", "seis", "seis", "six", "sechs", "六", "шесть", "륙", "שש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("7", "seven", "sete", "siete", "sept", "sieben", "七", "семь", "칠", "שבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("8", "eight", "oito", "ocho", "huit", "acht", "八", "восемь", "팔", "שמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("9", "nine", "nove", "nueve", "neuf", "neun", "九", "девять", "구", "תשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("10", "ten", "dez", "diez", "dix", "zehn", "十", "десять", "십", "עשר");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("11", "eleven", "onze", "once", "onze", "elf", "十一", "одиннадцать", "십일", "אחת-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("12", "twelve", "doze", "doce", "douze", "zwölf", "十二", "двенадцать", "십이", "שתים-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("13", "thirteen", "treze", "trece", "treize", "dreizehn", "十三", "тринадцать", "십삼", "שלוש-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("14", "fourteen", "quatorze", "catorce", "quatorze", "vierzehn", "十四", "четырнадцать", "십사", "ארבע-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("15", "fifteen", "quinze", "quince", "quinze", "fünfzehn", "十五", "пятнадцать", "십오", "חמש-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("16", "sixteen", "dezesseis", "dieciséis", "seize", "sechzehn", "十六", "шестнадцать", "십륙", "שש-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("17", "seventeen", "dezessete", "diecisiete", "dix-sept", "siebzehn", "十七", "семнадцать", "십칠", "שבע-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("18", "eighteen", "dezoito", "dieciocho", "dix-huit", "achtzehn", "十八", "восемнадцать", "십팔", "שמונה-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("19", "nineteen", "dezenove", "diecinueve", "dix-neuf", "neunzehn", "十九", "девятнадцать", "십구", "תשע-עשרה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("20", "twenty", "vinte", "veinte", "vingt", "zwanzig", "二十", "двадцать", "이십", "עשרים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("21", "twenty-one", "vinte e um", "veintiuno", "vingt et un", "einundzwanzig", "二十一", "двадцать один", "이십일", "עשרים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("22", "twenty-two", "vinte e dois", "veintidós", "vingt-deux", "zweiundzwanzig", "二十二", "двадцать два", "이십이", "עשרים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("23", "twenty-three", "vinte e três", "veintitrés", "vingt-trois", "dreiundzwanzig", "二十三", "двадцать три", "이십삼", "עשרים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("24", "twenty-four", "vinte e quatro", "veinticuatro", "vingt-quatre", "vierundzwanzig", "二十四", "двадцать четыре", "이십사", "עשרים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("25", "twenty-five", "vinte e cinco", "veinticinco", "vingt-cinq", "fünfundzwanzig", "二十五", "двадцать пять", "이십오", "עשרים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("26", "twenty-six", "vinte e seis", "veintiséis", "vingt-six", "sechsundzwanzig", "二十六", "двадцать шесть", "이십륙", "עשרים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("27", "twenty-seven", "vinte e sete", "veintisiete", "vingt-sept", "siebenundzwanzig", "二十七", "двадцать семь", "이십칠", "עשרים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("28", "twenty-eight", "vinte e oito", "veintiocho", "vingt-huit", "achtundzwanzig", "二十八", "двадцать восемь", "이십팔", "עשרים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("29", "twenty-nine", "vinte e nove", "veintinueve", "vingt-neuf", "neunundzwanzig", "二十九", "двадцать девять", "이십구", "עשרים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("30", "thirty", "trinta", "treinta", "trente", "dreißig", "三十", "тридцать", "삼십", "שלושים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("31", "thirty-one", "trinta e um", "treinta y uno", "trente et un", "einunddreißig", "三十一", "тридцать один", "삼십일", "שלושים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("32", "thirty-two", "trinta e dois", "treinta y dos", "trente-deux", "zweiunddreißig", "三十二", "тридцать два", "삼십이", "שלושים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("33", "thirty-three", "trinta e três", "treinta y tres", "trente-trois", "dreiunddreißig", "三十三", "тридцать три", "삼십삼", "שלושים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("34", "thirty-four", "trinta e quatro", "treinta y cuatro", "trente-quatre", "vierunddreißig", "三十四", "тридцать четыре", "삼십사", "שלושים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("35", "thirty-five", "trinta e cinco", "treinta y cinco", "trente-cinq", "fünfunddreißig", "三十五", "тридцать пять", "삼십오", "שלושים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("36", "thirty-six", "trinta e seis", "treinta y seis", "trente-six", "sechsunddreißig", "三十六", "тридцать шесть", "삼십륙", "שלושים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("37", "thirty-seven", "trinta e sete", "treinta y siete", "trente-sept", "siebenunddreißig", "三十七", "тридцать семь", "삼십칠", "שלושים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("38", "thirty-eight", "trinta e oito", "treinta y ocho", "trente-huit", "achtunddreißig", "三十八", "тридцать восемь", "삼십팔", "שלושים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("39", "thirty-nine", "trinta e nove", "treinta y nueve", "trente-neuf", "neununddreißig", "三十九", "тридцать девять", "삼십구", "שלושים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("40", "forty", "quarenta", "cuarenta", "quarante", "vierzig", "四十", "сорок", "사십", "ארבעים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("41", "forty-one", "quarenta e um", "cuarenta y uno", "quarante et un", "einundvierzig", "四十一", "сорок один", "사십일", "ארבעים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("42", "forty-two", "quarenta e dois", "cuarenta y dos", "quarante-deux", "zweiundvierzig", "四十二", "сорок два", "사십이", "ארבעים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("43", "forty-three", "quarenta e três", "cuarenta y tres", "quarante-trois", "dreiundvierzig", "四十三", "сорок три", "사십삼", "ארבעים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("44", "forty-four", "quarenta e quatro", "cuarenta y cuatro", "quarante-quatre", "vierundvierzig", "四十四", "сорок четыре", "사십사", "ארבעים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("45", "forty-five", "quarenta e cinco", "cuarenta y cinco", "quarante-cinq", "fünfundvierzig", "四十五", "сорок пять", "사십오", "ארבעים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("46", "forty-six", "quarenta e seis", "cuarenta y seis", "quarante-six", "sechsundvierzig", "四十六", "сорок шесть", "사십륙", "ארבעים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("47", "forty-seven", "quarenta e sete", "cuarenta y siete", "quarante-sept", "siebenundvierzig", "四十七", "сорок семь", "사십칠", "ארבעים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("48", "forty-eight", "quarenta e oito", "cuarenta y ocho", "quarante-huit", "achtundvierzig", "四十八", "сорок восемь", "사십팔", "ארבעים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("49", "forty-nine", "quarenta e nove", "cuarenta y nueve", "quarante-neuf", "neunundvierzig", "四十九", "сорок девять", "사십구", "ארבעים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("50", "fifty", "cinquenta", "cincuenta", "cinquante", "fünfzig", "五十", "пятьдесят", "오십", "חמישים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("51", "fifty-one", "cinquenta e um", "cincuenta y uno", "cinquante et un", "einundfünfzig", "五十一", "пятьдесят один", "오십일", "חמישים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("52", "fifty-two", "cinquenta e dois", "cincuenta y dos", "cinquante-deux", "zweiundfünfzig", "五十二", "пятьдесят два", "오십이", "חמישים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("53", "fifty-three", "cinquenta e três", "cincuenta y tres", "cinquante-trois", "dreiundfünfzig", "五十三", "пятьдесят три", "오십삼", "חמישים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("54", "fifty-four", "cinquenta e quatro", "cincuenta y cuatro", "cinquante-quatre", "vierundfünfzig", "五十四", "пятьдесят четыре", "오십사", "חמישים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("55", "fifty-five", "cinquenta e cinco", "cincuenta y cinco", "cinquante-cinq", "fünfundfünfzig", "五十五", "пятьдесят пять", "오십오", "חמישים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("56", "fifty-six", "cinquenta e seis", "cincuenta y seis", "cinquante-six", "sechsundfünfzig", "五十六", "пятьдесят шесть", "오십륙", "חמישים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("57", "fifty-seven", "cinquenta e sete", "cincuenta y siete", "cinquante-sept", "siebenundfünfzig", "五十七", "пятьдесят семь", "오십칠", "חמישים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("58", "fifty-eight", "cinquenta e oito", "cincuenta y ocho", "cinquante-huit", "achtundfünfzig", "五十八", "пятьдесят восемь", "오십팔", "חמישים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("59", "fifty-nine", "cinquenta e nove", "cincuenta y nueve", "cinquante-neuf", "neunundfünfzig", "五十九", "пятьдесят девять", "오십구", "חמישים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("60", "sixty", "sessenta", "sesenta", "soixante", "sechzig", "六十", "шестьдесят", "륙십", "שישים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("61", "sixty-one", "sessenta e um", "sesenta y uno", "soixante et un", "einundsechzig", "六十一", "шестьдесят один", "륙십일", "שישים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("62", "sixty-two", "sessenta e dois", "sesenta y dos", "soixante-deux", "zweiundsechzig", "六十二", "шестьдесят два", "륙십이", "שישים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("63", "sixty-three", "sessenta e três", "sesenta y tres", "soixante-trois", "dreiundsechzig", "六十三", "шестьдесят три", "륙십삼", "שישים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("64", "sixty-four", "sessenta e quatro", "sesenta y cuatro", "soixante-quatre", "vierundsechzig", "六十四", "шестьдесят четыре", "륙십사", "שישים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("65", "sixty-five", "sessenta e cinco", "sesenta y cinco", "soixante-cinq", "fünfundsechzig", "六十五", "шестьдесят пять", "륙십오", "שישים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("66", "sixty-six", "sessenta e seis", "sesenta y seis", "soixante-six", "sechsundsechzig", "六十六", "шестьдесят шесть", "륙십륙", "שישים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("67", "sixty-seven", "sessenta e sete", "sesenta y siete", "soixante-sept", "siebenundsechzig", "六十七", "шестьдесят семь", "륙십칠", "שישים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("68", "sixty-eight", "sessenta e oito", "sesenta y ocho", "soixante-huit", "achtundsechzig", "六十八", "шестьдесят восемь", "륙십팔", "שישים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("69", "sixty-nine", "sessenta e nove", "sesenta y nueve", "soixante-neuf", "neunundsechzig", "六十九", "шестьдесят девять", "륙십구", "שישים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("70", "seventy", "setenta", "setenta", "soixante-dix", "siebzig", "七十", "семьдесят", "칠십", "שבעים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("71", "seventy-one", "setenta e um", "setenta y uno", "soixante et onze", "einundsiebzig", "七十一", "семьдесят один", "칠십일", "שבעים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("72", "seventy-two", "setenta e dois", "setenta y dos", "soixante-douze", "zweiundsiebzig", "七十二", "семьдесят два", "칠십이", "שבעים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("73", "seventy-three", "setenta e três", "setenta y tres", "soixante-treize", "dreiundsiebzig", "七十三", "семьдесят три", "칠십삼", "שבעים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("74", "seventy-four", "setenta e quatro", "setenta y cuatro", "soixante-quatorze", "vierundsiebzig", "七十四", "семьдесят четыре", "칠십사", "שבעים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("75", "seventy-five", "setenta e cinco", "setenta y cinco", "soixante-quinze", "fünfundsiebzig", "七十五", "семьдесят пять", "칠십오", "שבעים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("76", "seventy-six", "setenta e seis", "setenta y seis", "soixante-seize", "sechsundsiebzig", "七十六", "семьдесят шесть", "칠십륙", "שבעים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("77", "seventy-seven", "setenta e sete", "setenta y siete", "soixante-dix-sept", "siebenundsiebzig", "七十七", "семьдесят семь", "칠십칠", "שבעים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("78", "seventy-eight", "setenta e oito", "setenta y ocho", "soixante-dix-huit", "achtundsiebzig", "七十八", "семьдесят восемь", "칠십팔", "שבעים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("79", "seventy-nine", "setenta e nove", "setenta y nueve", "soixante-dix-neuf", "neunundsiebzig", "七十九", "семьдесят девять", "칠십구", "שבעים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("80", "eighty", "oitenta", "ochenta", "quatre-vingts", "achtzig", "八十", "восемьдесят", "팔십", "שמונים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("81", "eighty-one", "oitenta e um", "ochenta y uno", "quatre-vingt-un", "einundachtzig", "八十一", "восемьдесят один", "팔십일", "שמונים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("82", "eighty-two", "oitenta e dois", "ochenta y dos", "quatre-vingt-deux", "zweiundachtzig", "八十二", "восемьдесят два", "팔십이", "שמונים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("83", "eighty-three", "oitenta e três", "ochenta y tres", "quatre-vingt-trois", "dreiundachtzig", "八十三", "восемьдесят три", "팔십삼", "שמונים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("84", "eighty-four", "oitenta e quatro", "ochenta y cuatro", "quatre-vingt-quatre", "vierundachtzig", "八十四", "восемьдесят четыре", "팔십사", "שמונים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("85", "eighty-five", "oitenta e cinco", "ochenta y cinco", "quatre-vingt-cinq", "fünfundachtzig", "八十五", "восемьдесят пять", "팔십오", "שמונים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("86", "eighty-six", "oitenta e seis", "ochenta y seis", "quatre-vingt-six", "sechsundachtzig", "八十六", "восемьдесят шесть", "팔십륙", "שמונים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("87", "eighty-seven", "oitenta e sete", "ochenta y siete", "quatre-vingt-sept", "siebenundachtzig", "八十七", "восемьдесят семь", "팔십칠", "שמונים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("88", "eighty-eight", "oitenta e oito", "ochenta y ocho", "quatre-vingt-huit", "achtundachtzig", "八十八", "восемьдесят восемь", "팔십팔", "שמונים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("89", "eighty-nine", "oitenta e nove", "ochenta y nueve", "quatre-vingt-neuf", "neunundachtzig", "八十九", "восемьдесят девять", "팔십구", "שמונים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("90", "ninety", "noventa", "noventa", "quatre-vingt-dix", "neunzig", "九十", "девяносто", "구십", "תשעים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("91", "ninety-one", "noventa e um", "noventa y uno", "quatre-vingt-onze", "einundneunzig", "九十一", "девяносто один", "구십일", "תשעים ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("92", "ninety-two", "noventa e dois", "noventa y dos", "quatre-vingt-douze", "zweiundneunzig", "九十二", "девяносто два", "구십이", "תשעים ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("93", "ninety-three", "noventa e três", "noventa y tres", "quatre-vingt-treize", "dreiundneunzig", "九十三", "девяносто три", "구십삼", "תשעים ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("94", "ninety-four", "noventa e quatro", "noventa y cuatro", "quatre-vingt-quatorze", "vierundneunzig", "九十四", "девяносто четыре", "구십사", "תשעים וארבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("95", "ninety-five", "noventa e cinco", "noventa y cinco", "quatre-vingt-quinze", "fünfundneunzig", "九十五", "девяносто пять", "구십오", "תשעים וחמש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("96", "ninety-six", "noventa e seis", "noventa y seis", "quatre-vingt-seize", "sechsundneunzig", "九十六", "девяносто шесть", "구십륙", "תשעים ושש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("97", "ninety-seven", "noventa e sete", "noventa y siete", "quatre-vingt-dix-sept", "siebenundneunzig", "九十七", "девяносто семь", "구십칠", "תשעים ושבע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("98", "ninety-eight", "noventa e oito", "noventa y ocho", "quatre-vingt-dix-huit", "achtundneunzig", "九十八", "девяносто восемь", "구십팔", "תשעים ושמונה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("99", "ninety-nine", "noventa e nove", "noventa y nueve", "quatre-vingt-dix-neuf", "neunundneunzig", "九十九", "девяносто девять", "구십구", "תשעים ותשע");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("100", "one hundred", "cem", "cien", "cent", "einhundert", "百", "сто", "백", "מאה");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("101", "one hundred and one", "cento e um", "ciento uno", "cent un", "einhunderteins", "百一", "сто один", "백일", "מאה ואחת");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("102", "one hundred and two", "cento e dois", "ciento dos", "cent deux", "einhundertzwei", "百二", "сто два", "백이", "מאה ושתיים");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("103", "one hundred and three", "cento e três", "ciento tres", "cent trois", "einhundertdrei", "百三", "сто три", "백삼", "מאה ושלוש");
INSERT INTO numbers (`id`, `en-us`, `pt-br`, `es-es`, `fr-fr`, `de-de`, `ja-jp`, `ru-ru`, `ko-kp`, `he-il`) VALUES ("104", "one hundred and four", "cento e quatro", "ciento cuatro", "cent quatre", "einhundertvier", "百四", "сто четыре", "백사", "מאה וארבע");

COMMIT;