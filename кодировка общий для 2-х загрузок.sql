/*1*/

update itogo
set adr = lower(adr), number_pu = lower(number_pu)

/*2*/ GO

update itogo
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace([adr], ' ', ''), ' ', ''), ' ', ''), ' ', ''), 'снг.', 'снт'), 'енг.', 'снт'), 
'кв.О', 'кв.0'), 'кв.O', 'кв.0'), 'ент,', 'снт'), 'снг,', 'снт'), 
'енг,', 'снт'), 'ент.', 'снт'), 'сиг,', 'снт'), 'сиг.', 'снт'),
'алсксандровскосс', 'александровскоес'), 'пролстарская', 'пролетарская'),
'ул.', ''), 'ул,', ''), 'пер.', ''), 'пер,', ''), 'р-н.', ''),
'р-н,', ''), 'харовскос', 'харовское'), 'ул,', ''), 'ул.', ''), 
',ул', ''), '.ул', ''),',р-н', ''), '.р-н', ''),
'костясвка', 'костяевка'), 'чагодошснский', 'чагодощенский'), 
'чагодошенский', 'чагодощенский'), 'тотсмский', 'тотемский'),
'щсеглинская', 'щеглинская'), 'подбсревскос', 'подберевское'), 
'шскснинский', 'шекснинский'), 'липинборе', 'липинборс'), 
'мслиораторов', 'мелиораторов'),'коничсва', 'коничева'), 
'подбсрсвскос', 'подберевское'), 'чсбсара', 'чебсара'), 
'сямжснский', 'сямженский'), 'вытсгра','вытегра'),
'снткерамик-2', 'керамик-2снт'), 'р-нвологодский', 'вологодскийр-н'), 
'ирдоматскос', 'ирдоматское'), 'вытсгорский', 'вытегорский'),
'бслоусовская', 'белоусовская'), 'подлссная', 'подлесная'),
'плсшаново', 'плешаново'), 'хлсбаево', 'хлебаево'), 
'строитслей', 'строителей'), 'набсрсжная', 'набережная'), 
'устьс', 'устье'), 'пионсрская', 'пионерская'), 'шсксна', 'шексна'),
'шоссс', 'шоссе'), 'окгябрьская', 'октябрьская'), 'мсждурсчснский', 'междуреченский'),
';', ''), 'нелазскос', 'нелазское'), 'чсбсара', 'чебсара'), 'jбл', 'обл'), 'збл', 'обл'),
'ъологодская', 'вологодская'), 'оол', 'обл'), 'зол', 'обл'), 'ватогодская', 'вологодская'), 
'валогодская', 'вологодская')

/*3*/ GO

update itogo
set adr = replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(adr, 'пр-кт', ''), '.р-н', ''), ',р-н', ''), '„', ''), '"', ''), 
'.', ''), ',', ''), '{', ''), '}', ''), '?', ''), '’', ''), '”', ''), 
'=', ''), '•', ''), 'О0', '00'), '0О', '00'), ';', ''), '_', ''),
'1вологодская', 'вологодская'), ']',''), '-', ''), 'дача№0', ''), 'эблвологодская', 'вологодскаяобл'),
'вологодекая', 'вологодская'), '[',''), 'вожегодскии', 'вожегодский'), 
'строигелей', 'строителей'), 'центратьная', 'центральная'), '№', ''), 'борисовосудскос', 'борисовосудское'),
'шскснинский', 'шекснинский'), '/', ''), '/', ''), 'облвологодская', 'вологодскаяобл'), '»', ''), 
'^', ''), '(', ''), ')', ''), 'зологодская', 'вологодская'), '|', ''),'!', ''), '?', ''),'''', ''),'*', ''),
number_pu = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(number_pu, '|', ''), '„', ''), ' ', ''), '(', ''), 
')', ''), ',', ''), '.', ''), '[', ''), ']', ''), ';', ''), '’', ''), '”', ''),
'<', ''), '>', ''), '<x)', ''), '№', ''), '<х)', ''), '_', ''), '/', ''), '/', ''), 
'^', ''), '(', ''), ')', ''), '|', ''), '!', ''), '?', ''), '-', ''), '''', ''), '*', '')
 
/*4*/ GO

update itogo
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(adr, 'гвологда', 'вологдаг'), 'дчагино', 'чагинод'), 
'ддурасово', 'дурасовод'), 'рпчебсара', 'чебсарарп'), 'рпшексна', 'шекснарп'), 
'снтдубрава', 'дубраваснт'), 'снтнезабудка', 'незабудкаснт'),
'наб6армии', '6армиинаб'), 'перботанический', 'ботаническийпер'), 
'снткерамик2', 'керамик2снт'), 'снткерамик-2', 'керамик-2снт'), 'ссямжа', 'сямжас'),
'р-нвологодский', 'вологодскийр-н'), 'снтсохатый','сохатыйснт'),'улпутейская', 'путейская'), 
'улвосточная', 'восточная'), 'ултимонинская', 'тимонинская'),
'квж', ''), 'кв№0',''), 'кв0', ''), 'дкостяевка','костяевкад'), 'дклопузово', 'клопузовод'), 
'псуда', 'судап'), 'пкувшиново', 'кувшиновоп'), 'ддоронкино', 'доронкинод'),
'улпутейская', 'путейскаяул'), 'улвосточная', 'восточнаяул'), 'днифантово', 'нифантовод'), 
'днизкие', 'низкиед'), 'вичслово', 'вичелово'), 'двичелово', 'вичеловод'), 
'копрсцовская', 'копрецовская'), 'кубснскос', 'кубенсое'), 'скубенское', 'кубенскоес'), 
'шсстово', 'шестово'), 'сшестово', 'шестовос'), 'ссмигородняя', 'семигородняя'), 
'стсемигородняя', 'семигородняяст'), 'седовцсв', 'седовцев'), 'стсемигородняя', 'семигородняяст'),
'тотсмский', 'тотемский'), 'лссотсхникум', 'лесотехникум'), 'мсждурсчснский', 'междуреченский'), 
'туровсц', 'туровец'), 'птуровец', 'туровецп'), 'гаражныекомплсксы', 'гаражныекомплексы'), 
'энсргстик', 'энергетик'), 'чагодощснский', 'чагодощенский'), 'смсрдомский', 'смердомский'), 
'псмердомский', 'смердомскийп'), 'пкривей', 'кривейп'), 'дпаник', 'паникд'), 'пчагода', 'чагодап'), 
'дирдоматка', 'ирдоматкад'), 'дклопузово', 'клопузовод'), 'дчагино', 'чагинод'), 'гбелозерск', 'белозерскг'),
'гвытегра', 'вытеграг'), 'гсокол', 'соколг'), 'спанихимовское', 'анихимовскоесп'), 'гхаровск', 'харовскг'), 
'пкадниковский', 'кадниковскийп'), 'пяхренга', 'яхренгап'), 'рпвожега', 'вожегарп'), 'гтотьма', 'тотьмаг'), 
'дчерняково', 'черняковод'), 'гбабаево', 'бабаевог'), 'пхохлово', 'хохловоп'), 'пфанерныйзавод', 'фанерныйзаводп'),
'смолочное', 'молочноес'), 'дмарфино', 'марфинод'), 'дпоповка', 'поповкад'), 'ггрязовец', 'грязовецг'), 
'поктябрьский', 'октябрьскийп'), 'пмирный', 'мирныйп'), 'санненскиймост', 'анненскиймостс'), 'пгорныйручей', 'горныйручейп'), 
'спмегорское', 'мегорскоесп'), 'слипинбор', 'липинборс'), 'сустье', 'устьес'), 'пситинский', 'ситинскийп'), 'сшуйское', 'шуйскоес'),
'псямба', 'сямбап'), 'пбаза', 'базап'), 'дбольшаяклимовская', 'большаяклимовскаяд'), 'дзадняя', 'задняяд'), 'дварницы', 'варницыд'),
'сборисовосудское', 'борисовосудскоес'), 'дгрищ', 'грищд'), 'дмарыгино', 'марыгинод'), 'сбелыекресты', 'белыекрестыс'),
'сазонове', 'сазоново '), 'псазоново', 'сазоновоп'), 'пандогский', 'андогскийп'), 'сшухоболь', 'шухобольс'),
'пмалечкино', 'малечкиноп'), 'днова', 'новад'), 'пбатранский', 'батранскийп'), 'сшухободь', 'шухободьс'),
'дклимовское', 'климовскоед'), 'пандогский', 'андогскийп'), 'рашексна', 'шекснарп'), 'рпшексна', 'шекснарп'),
'дсойволовская', 'сойволовскаяд'), 'птоншалово', 'тоншаловоп'), 'дмаурино', 'мауринод'), 'тотемскийтуровецп', 'междуреченскийтуровецп'),
'дновоедомозерово', 'новоедомозеровод'), 'дгородище', 'городищед'), 'днифантово', 'нифантовод')

/*5*/ GO

update fl
set adr = lower(adr), number_pu = lower(number_pu)

/*6*/ GO

update fl
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace([adr], ' ', ''), ' ', ''), ' ', ''),  ' ', ''), 'снг.', 'снт'), 'енг.', 'снт'), 
'кв.О', 'кв.0'), 'кв.O', 'кв.0'), 'ент,', 'снт'), 'снг,', 'снт'), 
'енг,', 'снт'), 'ент.', 'снт'), 'сиг,', 'снт'), 'сиг.', 'снт'),
'алсксандровскосс', 'александровскоес'), 'пролстарская', 'пролетарская'),
'ул.', ''), 'ул,', ''), 'пер.', ''), 'пер,', ''), 'р-н.', ''),
'р-н,', ''), 'харовскос', 'харовское'), 'ул,', ''), 'ул.', ''), 
',ул', ''), '.ул', ''),',р-н', ''), '.р-н', ''),
'костясвка', 'костяевка'), 'чагодошснский', 'чагодощенский'), 
'чагодошенский', 'чагодощенский'), 'тотсмский', 'тотемский'),
'щсеглинская', 'щеглинская'), 'подбсревскос', 'подберевское'), 
'шскснинский', 'шекснинский'), 'липинборе', 'липинборс'), 
'мслиораторов', 'мелиораторов'),'коничсва', 'коничева'), 
'подбсрсвскос', 'подберевское'), 'чсбсара', 'чебсара'), 
'сямжснский', 'сямженский'), 'вытсгра','вытегра'),
'снткерамик-2', 'керамик-2снт'), 'р-нвологодский', 'вологодскийр-н'), 
'ирдоматскос', 'ирдоматское'), 'вытсгорский', 'вытегорский'),
'бслоусовская', 'белоусовская'), 'подлссная', 'подлесная'),
'плсшаново', 'плешаново'), 'хлсбаево', 'хлебаево'), 
'строитслей', 'строителей'), 'набсрсжная', 'набережная'), 
'устьс', 'устье'), 'пионсрская', 'пионерская'), 'шсксна', 'шексна'),
'шоссс', 'шоссе'), 'окгябрьская', 'октябрьская'), 'мсждурсчснский', 'междуреченский'),
';', ''), 'нелазскос', 'нелазское'), 'чсбсара', 'чебсара'), 'jбл', 'обл'), 'збл', 'обл'),
'ъологодская', 'вологодская'), 'оол', 'обл'), 'зол', 'обл'), 'ватогодская', 'вологодская'), 
'валогодская', 'вологодская')

/*7*/ GO

update fl
set adr = replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(adr, 'пр-кт', ''), '.р-н', ''), ',р-н', ''), '„', ''), '"', ''), 
'.', ''), ',', ''), '{', ''), '}', ''), '?', ''), '’', ''), '”', ''), 
'=', ''), '•', ''), 'О0', '00'), '0О', '00'), ';', ''), '_', ''),
'1вологодская', 'вологодская'), ']',''), '-', ''), 'дача№0', ''), 'эблвологодская', 'вологодскаяобл'),
'вологодекая', 'вологодская'), '[',''), 'вожегодскии', 'вожегодский'), 
'строигелей', 'строителей'), 'центратьная', 'центральная'), '№', ''), 'борисовосудскос', 'борисовосудское'),
'шскснинский', 'шекснинский'), '/', ''), '/', ''), 'облвологодская', 'вологодскаяобл'), '»', ''), 
'^', ''), '(', ''), ')', ''), 'зологодская', 'вологодская'), '|', ''),'!', ''), '?', ''),'''', ''),'*', ''),
number_pu = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(number_pu, '|', ''), '„', ''), ' ', ''), '(', ''), 
')', ''), ',', ''), '.', ''), '[', ''), ']', ''), ';', ''), '’', ''), '”', ''),
'<', ''), '>', ''), '<x)', ''), '№', ''), '<х)', ''), '_', ''), '/', ''), '/', ''), 
'^', ''), '(', ''), ')', ''), '|', ''), '!', ''), '?', ''), '-', ''), '''', ''), '*', '')

/*8*/ GO

update fl
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(adr, 'гвологда', 'вологдаг'), 'дчагино', 'чагинод'), 
'ддурасово', 'дурасовод'), 'рпчебсара', 'чебсарарп'), 'рпшексна', 'шекснарп'), 
'снтдубрава', 'дубраваснт'), 'снтнезабудка', 'незабудкаснт'),
'наб6армии', '6армиинаб'), 'перботанический', 'ботаническийпер'), 
'снткерамик2', 'керамик2снт'), 'снткерамик-2', 'керамик-2снт'), 'ссямжа', 'сямжас'),
'р-нвологодский', 'вологодскийр-н'), 'снтсохатый','сохатыйснт'),'улпутейская', 'путейская'), 
'улвосточная', 'восточная'), 'ултимонинская', 'тимонинская'),
'квж', ''), 'кв№0',''), 'кв0', ''), 'дкостяевка','костяевкад'), 'дклопузово', 'клопузовод'), 
'псуда', 'судап'), 'пкувшиново', 'кувшиновоп'), 'ддоронкино', 'доронкинод'),
'улпутейская', 'путейскаяул'), 'улвосточная', 'восточнаяул'), 'днифантово', 'нифантовод'), 
'днизкие', 'низкиед'), 'вичслово', 'вичелово'), 'двичелово', 'вичеловод'), 
'копрсцовская', 'копрецовская'), 'кубснскос', 'кубенсое'), 'скубенское', 'кубенскоес'), 
'шсстово', 'шестово'), 'сшестово', 'шестовос'), 'ссмигородняя', 'семигородняя'), 
'стсемигородняя', 'семигородняяст'), 'седовцсв', 'седовцев'), 'стсемигородняя', 'семигородняяст'),
'тотсмский', 'тотемский'), 'лссотсхникум', 'лесотехникум'), 'мсждурсчснский', 'междуреченский'), 
'туровсц', 'туровец'), 'птуровец', 'туровецп'), 'гаражныекомплсксы', 'гаражныекомплексы'), 
'энсргстик', 'энергетик'), 'чагодощснский', 'чагодощенский'), 'смсрдомский', 'смердомский'), 
'псмердомский', 'смердомскийп'), 'пкривей', 'кривейп'), 'дпаник', 'паникд'), 'пчагода', 'чагодап'), 
'дирдоматка', 'ирдоматкад'), 'дклопузово', 'клопузовод'), 'дчагино', 'чагинод'), 'гбелозерск', 'белозерскг'),
'гвытегра', 'вытеграг'), 'гсокол', 'соколг'), 'спанихимовское', 'анихимовскоесп'), 'гхаровск', 'харовскг'), 
'пкадниковский', 'кадниковскийп'), 'пяхренга', 'яхренгап'), 'рпвожега', 'вожегарп'), 'гтотьма', 'тотьмаг'), 
'дчерняково', 'черняковод'), 'гбабаево', 'бабаевог'), 'пхохлово', 'хохловоп'), 'пфанерныйзавод', 'фанерныйзаводп'),
'смолочное', 'молочноес'), 'дмарфино', 'марфинод'), 'дпоповка', 'поповкад'), 'ггрязовец', 'грязовецг'), 
'поктябрьский', 'октябрьскийп'), 'пмирный', 'мирныйп'), 'санненскиймост', 'анненскиймостс'), 'пгорныйручей', 'горныйручейп'), 
'спмегорское', 'мегорскоесп'), 'слипинбор', 'липинборс'), 'сустье', 'устьес'), 'пситинский', 'ситинскийп'), 'сшуйское', 'шуйскоес'),
'псямба', 'сямбап'), 'пбаза', 'базап'), 'дбольшаяклимовская', 'большаяклимовскаяд'), 'дзадняя', 'задняяд'), 'дварницы', 'варницыд'),
'сборисовосудское', 'борисовосудскоес'), 'дгрищ', 'грищд'), 'дмарыгино', 'марыгинод'), 'сбелыекресты', 'белыекрестыс'),
'сазонове', 'сазоново '), 'псазоново', 'сазоновоп'), 'пандогский', 'андогскийп'), 'сшухоболь', 'шухобольс'),
'пмалечкино', 'малечкиноп'), 'днова', 'новад'), 'пбатранский', 'батранскийп'), 'сшухободь', 'шухободьс'),
'дклимовское', 'климовскоед'), 'пандогский', 'андогскийп'), 'рашексна', 'шекснарп'), 'рпшексна', 'шекснарп'),
'дсойволовская', 'сойволовскаяд'), 'птоншалово', 'тоншаловоп'), 'дмаурино', 'мауринод'), 'тотемскийтуровецп', 'междуреченскийтуровецп'),
'дновоедомозерово', 'новоедомозеровод'), 'дгородище', 'городищед'), 'днифантово', 'нифантовод')

/*9*/ GO

update ul
set adr = lower(adr), number_pu = lower(number_pu)

/*10*/ GO

update ul
set adr = repLace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace([adr], ' ', ''), ' ', ''), ' ', ''),  ' ', ''), 'снг.', 'снт'), 'енг.', 'снт'), 
'кв.О', 'кв.0'), 'кв.O', 'кв.0'), 'ент,', 'снт'), 'снг,', 'снт'), 
'енг,', 'снт'), 'ент.', 'снт'), 'сиг,', 'снт'), 'сиг.', 'снт'),
'алсксандровскосс', 'александровскоес'), 'пролстарская', 'пролетарская'),
'ул.', ''), 'ул,', ''), 'пер.', ''), 'пер,', ''), 'р-н.', ''),
'р-н,', ''), 'харовскос', 'харовское'), 'ул,', ''), 'ул.', ''), 
',ул', ''), '.ул', ''),',р-н', ''), '.р-н', ''),
'костясвка', 'костяевка'), 'чагодошснский', 'чагодощенский'), 
'чагодошенский', 'чагодощенский'), 'тотсмский', 'тотемский'),
'щсеглинская', 'щеглинская'), 'подбсревскос', 'подберевское'), 
'шскснинский', 'шекснинский'), 'липинборе', 'липинборс'), 
'мслиораторов', 'мелиораторов'),'коничсва', 'коничева'), 
'подбсрсвскос', 'подберевское'), 'чсбсара', 'чебсара'), 
'сямжснский', 'сямженский'), 'вытсгра','вытегра'),
'снткерамик-2', 'керамик-2снт'), 'р-нвологодский', 'вологодскийр-н'), 
'ирдоматскос', 'ирдоматское'), 'вытсгорский', 'вытегорский'),
'бслоусовская', 'белоусовская'), 'подлссная', 'подлесная'),
'плсшаново', 'плешаново'), 'хлсбаево', 'хлебаево'), 
'строитслей', 'строителей'), 'набсрсжная', 'набережная'), 
'устьс', 'устье'), 'пионсрская', 'пионерская'), 'шсксна', 'шексна'),
'шоссс', 'шоссе'), 'окгябрьская', 'октябрьская'), 'мсждурсчснский', 'междуреченский'),
';', ''), 'нелазскос', 'нелазское'), 'чсбсара', 'чебсара'), 'jбл', 'обл'), 'збл', 'обл'),
'ъологодская', 'вологодская'), 'оол', 'обл'), 'зол', 'обл'), 'ватогодская', 'вологодская'), 
'валогодская', 'вологодская')

/*11*/ GO

update ul
set adr = replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(adr, 'пр-кт', ''), '.р-н', ''), ',р-н', ''), '„', ''), '"', ''), 
'.', ''), ',', ''), '{', ''), '}', ''), '?', ''), '’', ''), '”', ''), 
'=', ''), '•', ''), 'О0', '00'), '0О', '00'), ';', ''), '_', ''),
'1вологодская', 'вологодская'), ']',''), '-', ''), 'дача№0', ''), 'эблвологодская', 'вологодскаяобл'),
'вологодекая', 'вологодская'), '[',''), 'вожегодскии', 'вожегодский'), 
'строигелей', 'строителей'), 'центратьная', 'центральная'), '№', ''), 'борисовосудскос', 'борисовосудское'),
'шскснинский', 'шекснинский'), '/', ''), '/', ''), 'облвологодская', 'вологодскаяобл'), '»', ''), 
'^', ''), '(', ''), ')', ''), 'зологодская', 'вологодская'), '|', ''),'!', ''), '?', ''),'''', ''),'*', ''),
number_pu = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(number_pu, '|', ''), '„', ''), ' ', ''), '(', ''), 
')', ''), ',', ''), '.', ''), '[', ''), ']', ''), ';', ''), '’', ''), '”', ''),
'<', ''), '>', ''), '<x)', ''), '№', ''), '<х)', ''), '_', ''), '/', ''), '/', ''), 
'^', ''), '(', ''), ')', ''), '|', ''), '!', ''), '?', ''), '-', ''), '''', ''), '*', '')

/*12*/ GO

update ul
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(adr, 'гвологда', 'вологдаг'), 'дчагино', 'чагинод'), 
'ддурасово', 'дурасовод'), 'рпчебсара', 'чебсарарп'), 'рпшексна', 'шекснарп'), 
'снтдубрава', 'дубраваснт'), 'снтнезабудка', 'незабудкаснт'),
'наб6армии', '6армиинаб'), 'перботанический', 'ботаническийпер'), 
'снткерамик2', 'керамик2снт'), 'снткерамик-2', 'керамик-2снт'), 'ссямжа', 'сямжас'),
'р-нвологодский', 'вологодскийр-н'), 'снтсохатый','сохатыйснт'),'улпутейская', 'путейская'), 
'улвосточная', 'восточная'), 'ултимонинская', 'тимонинская'),
'квж', ''), 'кв№0',''), 'кв0', ''), 'дкостяевка','костяевкад'), 'дклопузово', 'клопузовод'), 
'псуда', 'судап'), 'пкувшиново', 'кувшиновоп'), 'ддоронкино', 'доронкинод'),
'улпутейская', 'путейскаяул'), 'улвосточная', 'восточнаяул'), 'днифантово', 'нифантовод'), 
'днизкие', 'низкиед'), 'вичслово', 'вичелово'), 'двичелово', 'вичеловод'), 
'копрсцовская', 'копрецовская'), 'кубснскос', 'кубенсое'), 'скубенское', 'кубенскоес'), 
'шсстово', 'шестово'), 'сшестово', 'шестовос'), 'ссмигородняя', 'семигородняя'), 
'стсемигородняя', 'семигородняяст'), 'седовцсв', 'седовцев'), 'стсемигородняя', 'семигородняяст'),
'тотсмский', 'тотемский'), 'лссотсхникум', 'лесотехникум'), 'мсждурсчснский', 'междуреченский'), 
'туровсц', 'туровец'), 'птуровец', 'туровецп'), 'гаражныекомплсксы', 'гаражныекомплексы'), 
'энсргстик', 'энергетик'), 'чагодощснский', 'чагодощенский'), 'смсрдомский', 'смердомский'), 
'псмердомский', 'смердомскийп'), 'пкривей', 'кривейп'), 'дпаник', 'паникд'), 'пчагода', 'чагодап'), 
'дирдоматка', 'ирдоматкад'), 'дклопузово', 'клопузовод'), 'дчагино', 'чагинод'), 'гбелозерск', 'белозерскг'),
'гвытегра', 'вытеграг'), 'гсокол', 'соколг'), 'спанихимовское', 'анихимовскоесп'), 'гхаровск', 'харовскг'), 
'пкадниковский', 'кадниковскийп'), 'пяхренга', 'яхренгап'), 'рпвожега', 'вожегарп'), 'гтотьма', 'тотьмаг'), 
'дчерняково', 'черняковод'), 'гбабаево', 'бабаевог'), 'пхохлово', 'хохловоп'), 'пфанерныйзавод', 'фанерныйзаводп'),
'смолочное', 'молочноес'), 'дмарфино', 'марфинод'), 'дпоповка', 'поповкад'), 'ггрязовец', 'грязовецг'), 
'поктябрьский', 'октябрьскийп'), 'пмирный', 'мирныйп'), 'санненскиймост', 'анненскиймостс'), 'пгорныйручей', 'горныйручейп'), 
'спмегорское', 'мегорскоесп'), 'слипинбор', 'липинборс'), 'сустье', 'устьес'), 'пситинский', 'ситинскийп'), 'сшуйское', 'шуйскоес'),
'псямба', 'сямбап'), 'пбаза', 'базап'), 'дбольшаяклимовская', 'большаяклимовскаяд'), 'дзадняя', 'задняяд'), 'дварницы', 'варницыд'),
'сборисовосудское', 'борисовосудскоес'), 'дгрищ', 'грищд'), 'дмарыгино', 'марыгинод'), 'сбелыекресты', 'белыекрестыс'),
'сазонове', 'сазоново '), 'псазоново', 'сазоновоп'), 'пандогский', 'андогскийп'), 'сшухоболь', 'шухобольс'),
'пмалечкино', 'малечкиноп'), 'днова', 'новад'), 'пбатранский', 'батранскийп'), 'сшухободь', 'шухободьс'),
'дклимовское', 'климовскоед'), 'пандогский', 'андогскийп'), 'рашексна', 'шекснарп'), 'рпшексна', 'шекснарп'),
'дсойволовская', 'сойволовскаяд'), 'птоншалово', 'тоншаловоп'), 'дмаурино', 'мауринод'), 'тотемскийтуровецп', 'междуреченскийтуровецп'),
'дновоедомозерово', 'новоедомозеровод'), 'дгородище', 'городищед'), 'днифантово', 'нифантовод')

/*13*/ GO

update oct20
set adr = lower(adr), number_pu = lower(number_pu)

/*14*/ GO

update oct20
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace([adr], ' ', ''), ' ', ''), ' ', ''), ' ', ''), 'снг.', 'снт'), 'енг.', 'снт'), 
'кв.О', 'кв.0'), 'кв.O', 'кв.0'), 'ент,', 'снт'), 'снг,', 'снт'), 
'енг,', 'снт'), 'ент.', 'снт'), 'сиг,', 'снт'), 'сиг.', 'снт'),
'алсксандровскосс', 'александровскоес'), 'пролстарская', 'пролетарская'),
'ул.', ''), 'ул,', ''), 'пер.', ''), 'пер,', ''), 'р-н.', ''),
'р-н,', ''), 'харовскос', 'харовское'), 'ул,', ''), 'ул.', ''), 
',ул', ''), '.ул', ''),',р-н', ''), '.р-н', ''),
'костясвка', 'костяевка'), 'чагодошснский', 'чагодощенский'), 
'чагодошенский', 'чагодощенский'), 'тотсмский', 'тотемский'),
'щсеглинская', 'щеглинская'), 'подбсревскос', 'подберевское'), 
'шскснинский', 'шекснинский'), 'липинборе', 'липинборс'), 
'мслиораторов', 'мелиораторов'),'коничсва', 'коничева'), 
'подбсрсвскос', 'подберевское'), 'чсбсара', 'чебсара'), 
'сямжснский', 'сямженский'), 'вытсгра','вытегра'),
'снткерамик-2', 'керамик-2снт'), 'р-нвологодский', 'вологодскийр-н'), 
'ирдоматскос', 'ирдоматское'), 'вытсгорский', 'вытегорский'),
'бслоусовская', 'белоусовская'), 'подлссная', 'подлесная'),
'плсшаново', 'плешаново'), 'хлсбаево', 'хлебаево'), 
'строитслей', 'строителей'), 'набсрсжная', 'набережная'), 
'устьс', 'устье'), 'пионсрская', 'пионерская'), 'шсксна', 'шексна'),
'шоссс', 'шоссе'), 'окгябрьская', 'октябрьская'), 'мсждурсчснский', 'междуреченский'),
';', ''), 'нелазскос', 'нелазское'), 'чсбсара', 'чебсара'), 'jбл', 'обл'), 'збл', 'обл'),
'ъологодская', 'вологодская'), 'оол', 'обл'), 'зол', 'обл'), 'ватогодская', 'вологодская'), 
'валогодская', 'вологодская')

/*15*/ GO

update oct20
set adr = replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(adr, 'пр-кт', ''), '.р-н', ''), ',р-н', ''), '„', ''), '"', ''), 
'.', ''), ',', ''), '{', ''), '}', ''), '?', ''), '’', ''), '”', ''), 
'=', ''), '•', ''), 'О0', '00'), '0О', '00'), ';', ''), '_', ''),
'1вологодская', 'вологодская'), ']',''), '-', ''), 'дача№0', ''), 'эблвологодская', 'вологодскаяобл'),
'вологодекая', 'вологодская'), '[',''), 'вожегодскии', 'вожегодский'), 
'строигелей', 'строителей'), 'центратьная', 'центральная'), '№', ''), 'борисовосудскос', 'борисовосудское'),
'шскснинский', 'шекснинский'), '/', ''), '/', ''), 'облвологодская', 'вологодскаяобл'), '»', ''), 
'^', ''), '(', ''), ')', ''), 'зологодская', 'вологодская'), '|', ''),'!', ''), '?', ''),'''', ''),'*', ''),
number_pu = replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(
replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace
(replace(replace(number_pu, '|', ''), '„', ''), ' ', ''), '(', ''), 
')', ''), ',', ''), '.', ''), '[', ''), ']', ''), ';', ''), '’', ''), '”', ''),
'<', ''), '>', ''), '<x)', ''), '№', ''), '<х)', ''), '_', ''), '/', ''), '/', ''), 
'^', ''), '(', ''), ')', ''), '|', ''), '!', ''), '?', ''), '-', ''), '''', ''), '*', '')

/*16*/ GO

update oct20
set adr = replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace
(replace(replace(replace(adr, 'гвологда', 'вологдаг'), 'дчагино', 'чагинод'), 
'ддурасово', 'дурасовод'), 'рпчебсара', 'чебсарарп'), 'рпшексна', 'шекснарп'), 
'снтдубрава', 'дубраваснт'), 'снтнезабудка', 'незабудкаснт'),
'наб6армии', '6армиинаб'), 'перботанический', 'ботаническийпер'), 
'снткерамик2', 'керамик2снт'), 'снткерамик-2', 'керамик-2снт'), 'ссямжа', 'сямжас'),
'р-нвологодский', 'вологодскийр-н'), 'снтсохатый','сохатыйснт'),'улпутейская', 'путейская'), 
'улвосточная', 'восточная'), 'ултимонинская', 'тимонинская'),
'квж', ''), 'кв№0',''), 'кв0', ''), 'дкостяевка','костяевкад'), 'дклопузово', 'клопузовод'), 
'псуда', 'судап'), 'пкувшиново', 'кувшиновоп'), 'ддоронкино', 'доронкинод'),
'улпутейская', 'путейскаяул'), 'улвосточная', 'восточнаяул'), 'днифантово', 'нифантовод'), 
'днизкие', 'низкиед'), 'вичслово', 'вичелово'), 'двичелово', 'вичеловод'), 
'копрсцовская', 'копрецовская'), 'кубснскос', 'кубенсое'), 'скубенское', 'кубенскоес'), 
'шсстово', 'шестово'), 'сшестово', 'шестовос'), 'ссмигородняя', 'семигородняя'), 
'стсемигородняя', 'семигородняяст'), 'седовцсв', 'седовцев'), 'стсемигородняя', 'семигородняяст'),
'тотсмский', 'тотемский'), 'лссотсхникум', 'лесотехникум'), 'мсждурсчснский', 'междуреченский'), 
'туровсц', 'туровец'), 'птуровец', 'туровецп'), 'гаражныекомплсксы', 'гаражныекомплексы'), 
'энсргстик', 'энергетик'), 'чагодощснский', 'чагодощенский'), 'смсрдомский', 'смердомский'), 
'псмердомский', 'смердомскийп'), 'пкривей', 'кривейп'), 'дпаник', 'паникд'), 'пчагода', 'чагодап'), 
'дирдоматка', 'ирдоматкад'), 'дклопузово', 'клопузовод'), 'дчагино', 'чагинод'), 'гбелозерск', 'белозерскг'),
'гвытегра', 'вытеграг'), 'гсокол', 'соколг'), 'спанихимовское', 'анихимовскоесп'), 'гхаровск', 'харовскг'), 
'пкадниковский', 'кадниковскийп'), 'пяхренга', 'яхренгап'), 'рпвожега', 'вожегарп'), 'гтотьма', 'тотьмаг'), 
'дчерняково', 'черняковод'), 'гбабаево', 'бабаевог'), 'пхохлово', 'хохловоп'), 'пфанерныйзавод', 'фанерныйзаводп'),
'смолочное', 'молочноес'), 'дмарфино', 'марфинод'), 'дпоповка', 'поповкад'), 'ггрязовец', 'грязовецг'), 
'поктябрьский', 'октябрьскийп'), 'пмирный', 'мирныйп'), 'санненскиймост', 'анненскиймостс'), 'пгорныйручей', 'горныйручейп'), 
'спмегорское', 'мегорскоесп'), 'слипинбор', 'липинборс'), 'сустье', 'устьес'), 'пситинский', 'ситинскийп'), 'сшуйское', 'шуйскоес'),
'псямба', 'сямбап'), 'пбаза', 'базап'), 'дбольшаяклимовская', 'большаяклимовскаяд'), 'дзадняя', 'задняяд'), 'дварницы', 'варницыд'),
'сборисовосудское', 'борисовосудскоес'), 'дгрищ', 'грищд'), 'дмарыгино', 'марыгинод'), 'сбелыекресты', 'белыекрестыс'),
'сазонове', 'сазоново '), 'псазоново', 'сазоновоп'), 'пандогский', 'андогскийп'), 'сшухоболь', 'шухобольс'),
'пмалечкино', 'малечкиноп'), 'днова', 'новад'), 'пбатранский', 'батранскийп'), 'сшухободь', 'шухободьс'),
'дклимовское', 'климовскоед'), 'пандогский', 'андогскийп'), 'рашексна', 'шекснарп'), 'рпшексна', 'шекснарп'),
'дсойволовская', 'сойволовскаяд'), 'птоншалово', 'тоншаловоп'), 'дмаурино', 'мауринод'), 'тотемскийтуровецп', 'междуреченскийтуровецп'),
'дновоедомозерово', 'новоедомозеровод'), 'дгородище', 'городищед'), 'днифантово', 'нифантовод')

/*17*/ GO

update itogo
set number_pu = TRIM(LEADING '0' FROM number_pu)

/*18*/ GO

update fl
set number_pu = TRIM(LEADING '0' FROM number_pu)

/*19*/ GO

update ul
set number_pu = TRIM(LEADING '0' FROM number_pu)

/*20*/ GO

update oct20
set number_pu = TRIM(LEADING '0' FROM number_pu)

/*21*/ GO

create table fl_ul (emki nvarchar(255), adr nvarchar(255), number_pu nvarchar(255))

/*22*/ GO

create table oct20_sver (emki nvarchar(255), adr nvarchar(255), number_pu nvarchar(255))

/*23*/ GO

insert into fl_ul (emki, number_pu, adr)
select emki, number_pu, adr
from fl
where emki is not null and emki != ''
group by emki, number_pu, adr

/*24*/ GO

insert into fl_ul (emki, number_pu, adr)
select emki, number_pu, adr
from ul
where emki is not null and emki != '' and emki not in (select emki from fl_ul)
group by emki, number_pu, adr

/*25*/ GO

insert into oct20_sver(emki, number_pu, adr)
select emki, number_pu, adr
from oct20
where emki is not null and emki != ''
group by emki, number_pu, adr

/*26*/ GO

alter table itogo
add emki nvarchar(255), comment nvarchar(255), ups int    

/*27*/ GO

update itogo
set ups = 0 

/*28*/ GO

UPDATE itogo
SET itogo.emki = fl_ul.emki, comment = 'счетчик + адрес', itogo.ups = (SELECT COUNT(emki) FROM fl_ul where itogo.adr = fl_ul.adr AND
itogo.number_pu = fl_ul.number_pu)
FROM itogo  
INNER JOIN fl_ul ON (itogo.adr = fl_ul.adr AND itogo.number_pu = fl_ul.number_pu) AND (itogo.number_pu NOT IN 
('', 'посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ') and itogo.number_pu is not null)

/*29*/ GO

UPDATE itogo
SET itogo.emki = fl_ul.emki, comment = 'счетчик', itogo.ups = (SELECT COUNT(emki) FROM fl_ul where
itogo.number_pu = fl_ul.number_pu)
FROM itogo  
INNER JOIN fl_ul ON (itogo.number_pu = fl_ul.number_pu) AND (itogo.number_pu NOT IN 
('', 'посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ') 
and itogo.number_pu is not null) and (itogo.emki = '' or itogo.emki is null)

/*30*/ GO

UPDATE itogo
SET itogo.emki = fl_ul.emki, comment = 'адрес', itogo.ups = (SELECT COUNT(emki) FROM fl_ul where itogo.adr = fl_ul.adr)
FROM itogo  
INNER JOIN fl_ul ON itogo.adr = fl_ul.adr AND itogo.number_pu NOT IN 
('посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ')
and (itogo.emki = '' or itogo.emki is null)

/*31*/ GO

select *
into zag1
from itogo

/*32*/ GO

update itogo
set emki = '', 
comment = '',
ups = 0

/*33*/ GO

UPDATE itogo
SET itogo.emki = oct20_sver.emki, comment = 'счетчик + адрес', itogo.ups = (SELECT COUNT(emki) FROM oct20_sver where itogo.adr = oct20_sver.adr AND
itogo.number_pu = oct20_sver.number_pu)
FROM itogo  
INNER JOIN oct20_sver ON (itogo.adr = oct20_sver.adr AND itogo.number_pu = oct20_sver.number_pu) AND /*(itogo.number_pu NOT IN 
('', 'посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ') and */ itogo.number_pu is not null--)

/*34*/ GO

UPDATE itogo
SET itogo.emki = oct20_sver.emki, comment = 'счетчик', itogo.ups = (SELECT COUNT(emki) FROM oct20_sver where
itogo.number_pu = oct20_sver.number_pu)
FROM itogo  
INNER JOIN oct20_sver ON (itogo.number_pu = oct20_sver.number_pu) AND (itogo.number_pu NOT IN 
('', 'посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ') 
and itogo.number_pu is not null) and (itogo.emki = '' or itogo.emki is null)

/*35*/ GO

UPDATE itogo
SET itogo.emki = oct20_sver.emki, comment = 'адрес', itogo.ups = (SELECT COUNT(emki) FROM oct20_sver where itogo.adr = oct20_sver.adr)
FROM itogo  
INNER JOIN oct20_sver ON itogo.adr = oct20_sver.adr AND itogo.number_pu NOT IN 
('посообщению', 'фикс', 'счетчикневыяснен', 'марканеизвестна', 'б/н', 'xxx', 'безномера', '212%отстту', '1111', '-1', '1', '0', 'ъ')
and (itogo.emki = '' or itogo.emki is null)

/*36*/ GO

select *
into zag2
from itogo

/*37*/ GO

update itogo
set emki = '', 
comment = '',
ups = 0


/*38*/ GO

alter table zag1
add [ЕМКИ] nvarchar(255), [Адрес_№ПУ] nvarchar(255), [Способ соед] nvarchar(255)

/*39*/ GO

alter table zag2
add [ЕМКИ] nvarchar(255), [Адрес_№ПУ] nvarchar(255), [Способ соед] nvarchar(255)

/*40*/ GO

update zag1
set [ЕМКИ] = case 
	when zag1.ups = 1 then zag1.emki 
	else '' end,
	[Адрес_№ПУ] = case when zag1.ups = 1 
	then fl_ul.adr + ' ' + fl_ul.number_pu 
	else '' end,
	[Способ соед] = case when zag1.ups = 1 then zag1.comment
	else '' end
	FROM zag1  
    INNER JOIN fl_ul ON zag1.emki = fl_ul.emki

/*41*/ GO

update zag2
set [ЕМКИ] = case 
	when zag2.ups = 1 then zag2.emki 
	else '' end,
	[Адрес_№ПУ] = case when zag2.ups = 1 
	then oct20_sver.adr + ' ' + oct20_sver.number_pu 
	else '' end,
	[Способ соед] = case when zag2.ups = 1 then zag2.comment
	else '' end
	FROM zag2  
    INNER JOIN oct20_sver ON zag2.emki = oct20_sver.emki

/*42*/ GO

create table [all] (n_n int, [ЕМКИ1] nvarchar(255), [Адрес_№ПУ1] nvarchar(255), [Способ_соед1] nvarchar(255), [ЕМКИ2] nvarchar(255), 
					[Адрес_№ПУ2] nvarchar(255), [Способ_соед2] nvarchar(255), [empty1] int, now_emki1 nvarchar(255), priznak1 bit, itog_emki1 nvarchar(255), 
					[Комментарий_к_файлу] nvarchar(255), emki1 nvarchar(255), emki2 nvarchar(255),[empty2] int, now_emki2 nvarchar(255), priznak2 bit, 
					itog_emki2 nvarchar(255), diff_code_comment nvarchar(255), empty1_code_comment nvarchar(255), diff_code_ost nvarchar(255), 
					[Комментарий_итоговый] nvarchar(255), emki_ost nvarchar(255), [Итого_ЕМКИ] nvarchar(255), [Только_счетчик_+_адрес]  nvarchar(255))

/*43*/GO

insert into [all] (n_n)
select n_n 
from zag1

/*44*/ GO

update [all]
set [all].[ЕМКИ1] = zag1.[ЕМКИ],
	[all].[Адрес_№ПУ1] = zag1.[Адрес_№ПУ],
	[all].Способ_соед1 = zag1.[Способ соед]
from [all]
inner join zag1 on [all].n_n = zag1.n_n

/*45*/ GO

update [all]
set [all].[ЕМКИ2] = zag2.[ЕМКИ],
	[all].[Адрес_№ПУ2] = zag2.[Адрес_№ПУ],
	[all].Способ_соед2 = zag2.[Способ соед]
from [all]
inner join zag2 on [all].n_n = zag2.n_n

/*46*/ GO

update [all]
set [empty1] = CASE WHEN [ЕМКИ1] IS NULL OR [ЕМКИ1] = '' THEN 0 ELSE 1 END +
    CASE WHEN [ЕМКИ2] IS NULL OR [ЕМКИ2] = '' THEN 0 ELSE 1 END 

/*47*/ GO

update [all]
set priznak1 = 1,
[all].now_emki1 = [ЕМКИ1]

/*48*/ GO

update [all] set priznak1 = 
(case 
  when [all].priznak1 = 0 then 0 
  else 
    case 
      when [all].now_emki1 = '' or [all].now_emki1 is null then [all].priznak1
      when [all].[ЕМКИ2] = '' or [all].[ЕМКИ2] is null  then [all].priznak1
      else   
        case when [all].now_emki1 = [all].[ЕМКИ2] then 1
                     else 0 
          end         
    end
end),
[all].now_emki1 = (case when [all].[ЕМКИ2] = ''  or [all].[ЕМКИ2] is null  then [all].now_emki1 else [all].[ЕМКИ2] end) 
         
		 
/*49*/ GO

update [all]
set itog_emki1 = case when priznak1 = 1 then now_emki1 else '' end

/*50*/ GO

update [all]
set [Комментарий_к_файлу] = case when empty1 = 0 then 'Пустой ЕМКИ' 
								when priznak1 = 0 then 'Коды разные' end

/*51*/ GO

update [all]
set emki1 = case when [Способ_соед1] = 'счетчик + адрес' then [ЕМКИ1] end,
	emki2 = case when [Способ_соед2] = 'счетчик + адрес' then [ЕМКИ2] end

/*52*/ GO

update [all]
set [empty2] = CASE WHEN emki1 IS NULL OR emki1 = '' THEN 0 ELSE 1 END +
    CASE WHEN emki2 IS NULL OR emki2 = '' THEN 0 ELSE 1 END 

/*53*/ GO

update [all]
set priznak2 = 1,
now_emki2 = emki1


/*54*/ GO

update [all] set priznak2 = 
(case 
  when [all].priznak2 = 0 then 0 
  else 
    case 
      when [all].now_emki2 = '' or [all].now_emki2 is null then [all].priznak2
      when [all].emki2 = '' or [all].emki2 is null  then [all].priznak2
      else   
        case when [all].now_emki2 = [all].emki2 then 1
                     else 0 
          end         
    end
end),
[all].now_emki2 = (case when [all].emki2 = ''  or [all].emki2 is null  then [all].now_emki2 else [all].emki2 end) 
         

/*55*/ GO


update [all]
set now_emki2 = case when (priznak2 = 0) and (emki1 != '') then emki1 else now_emki2 end,
priznak2 = case when (priznak2 = 0) and (emki1 != '') then 1 else priznak2 end 

/*56*/ GO

update [all]
set itog_emki2 = case when priznak2 = 1 then now_emki2 else '' end

/*57*/ GO

update [all]
set diff_code_comment = case when priznak2 = 0 then 'Коды разные' end

/*58*/ GO

update [all]
set empty1_code_comment = case when empty1 = 0 then 'Пустой ЕМКИ' end

/*59*/ GO

update [all]
set diff_code_ost = case when (itog_emki2 = '' or itog_emki2 is null) and 
							(diff_code_comment = '' or diff_code_comment is null) and 
							(empty1_code_comment = '' or empty1_code_comment is null) and 
							priznak1 = 0 then 'Коды разные' end

/*60*/ GO

update [all]
set [Комментарий_итоговый] = Concat(diff_code_comment, empty1_code_comment, diff_code_ost)

/*61*/ GO

update [all]
set emki_ost = case when (itog_emki2 = '' or itog_emki2 is null) and priznak1 = 1 and empty1 <> 0 then itog_emki1 end

/*62*/ GO

update [all]
set [Итого_ЕМКИ] = case when itog_emki2 <> '' or itog_emki2 is not null then itog_emki2 else emki_ost end

/*63*/ GO

update [all]
set [Только_счетчик_+_адрес] = case when ([Итого_ЕМКИ] = itog_emki2) and [Итого_ЕМКИ] <> '' and [Итого_ЕМКИ] is not null then 'счетчик + адрес' end



