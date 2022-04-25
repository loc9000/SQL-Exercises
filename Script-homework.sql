-- 1. Find how many payment transactions were greater than $5.00 
-- Answer: count: 3,618

select count(amount)
from payment 
where amount > 5

-- 2. How many actors have a name that starts with the letter P? 
-- Answer: count: 5
select count(first_name)
from actor
where first_name like 'P%'

-- 3. How many unique districts are our customers from? 
-- Answer: 378
select count(distinct district)
from address

-- 4. Retrieve the list of names for those distinct districts from the previous question 
-- Answer: Aden
--Eastern Visayas
--Vaduz
--Tokat
--Anzotegui
--Saint-Denis
--Chollanam
--Chihuahua
--Nyanza
--Changhwa
--Tokyo-to
--Santa F
--Denizli
--Noord-Brabant
--Hubei
--Zulia
--Paran
--Mwanza
--Nova Scotia
--Caraga
--Batman
--Assam
--Hanoi
--Andhra Pradesh
--Battambang
--Washington
--Madhya Pradesh
--Gauteng
--Adana
--Basel-Stadt
--Par
--Risaralda
--Jiangxi
--West Bengali
--Tennessee
--Copperbelt
--Krim
--Arecibo
--Guangdong
--Shiga
--Santa Catarina
--Vojvodina
--Maharashtra
--Northern Mindanao
--Rio Grande do Sul
--Ynlin
--Scotland
--Edo & Delta
--Central Visayas
--al-Manama
--North West
--Kaohsiung
--Baja California Sur
--Chuquisaca
--Nampula
--Ibaragi
--Carabobo
--Provence-Alpes-Cte
--Mxico
--Smolensk
--Qaraghandy
--Funafuti
--Haryana
--Saarland
--al-Qadarif
--Tabora
--Pyongyang-si
--Tamil Nadu
--Steiermark
--Baijeri
--Adygea
--Yamaguchi
--Georgia
--Northern Cape
--Baskimaa
--Santiago
--Tucumn
--Lilongwe
--Sisilia
--Markazi
--Hamilton
--Liaoning
--Chisinau
--Sofala
--Tutuila
--Distrito Federal
--Nantou
--Bukarest
--West Greece
--Miyazaki
--Hawalli
--Rio de Janeiro
--Central Mindanao
--East Java
--British Colombia
--Botosani
--Bern
--Northern
--Nordrhein-Westfalen
--Kerman
--Balikesir
--Kitaa
--Tamaulipas
--Gujarat
--Piemonte
--Nothwest Border Prov
--Kurgan
--Kursk
--Salzburg
--Kaduna
--Hodeida
--Osmaniye
--Ohio
--Asuncin
--Kerala
--Midi-Pyrnes
--Batna
--Ponce
--al-Sharqiya
--Lombardia
--Sichuan
--East Kasai
--Nagasaki
--Perak
--National Capital Reg
--Volgograd
--Bretagne
--Skne ln
--England
--Bauchi & Gombe
--Western Cape
--Xinxiang
--Mie
--Gifu
--Nakhon Sawan
--Kanagawa
--Southern Mindanao
--New Hampshire
--Haskovo
--Sanaa
--Minsk
--Brunei and Muara
--Tete
--Miranda
--Oyo & Osun
--Kyonggi
--Skikda
--Oriental
--St George
--Kowloon and New Kowl
--Kujawsko-Pomorskie
--Florida
--Slaskie
--Baja California
--Wielkopolskie
--Inner Mongolia
--Khanh Hoa
--Krasnojarsk
--Pohjois-Pohjanmaa
--Severn Morava
--Punjab
--Sumqayit
--Gaziantep
--St Thomas
--Sumy
--Massachusetts
--Gansu
--Osaka
--Kabol
--Haiphong
--Cheju
--Illinois
--Coahuila de Zaragoza
--Virginia
--Chiayi
--Minas Gerais
--Gurico
--Hebei
--Shaba
--Buenos Aires
--Asturia
--KwaZulu-Natal
--Mandalay
--Hmelnytskyi
--Fukushima
--Taipei
--Baden-Wrttemberg
--Saitama
--Tadla-Azilal
--Galicia
--Gelderland
--al-Qalyubiya
--Attika
--Irkutsk
--Gois
--Zufar
--Nonthaburi
--Anhalt Sachsen
--Tongatapu
--Friuli-Venezia Giuli
--Pietari
--Namibe
--Okinawa
--Free State
--Central Java
--Tel Aviv
--Jalisco
--Oaxaca
--Fejr
--Sumatera Selatan
--Kwara & Kogi
--Puebla
--Cear
--Heilongjiang
--Fujian
--Sokoto & Kebbi & Zam
--Addis Abeba
--Nebraska
--Sousse
--Nord-Ouest
--Stavropol
--Mahajanga
--Esprito Santo
--Vaud
--OHiggins
--Tartumaa
--Mazowieckie
--Kaliningrad
--Colorado
--Abu Dhabi
--Bchar
--Vilna
--Eskisehir
--West Java
--Baki
--Mekka
--Taka-Karpatia
--Ha Darom
--Valle
--Ahal
--Antofagasta
--Masqat
--Usak
--Shandong
--
--Callao
--Henan
--Ninawa
--Benguela
--Kilis
--QLD
--Michigan
--Dhaka
--Kalimantan Barat
--Chaharmahal va Bakht
--Central Serbia
--Istanbul
--Nam Ha
--Sivas
--La Paz
--Chari-Baguirmi
--Alberta
--Chimborazo
--Hiroshima
--California
--La Romana
--Komi
--Jiangsu
--Jakarta Raya
--Kyongsangbuk
--Ziguinchor
--Tabuk
--Sinaloa
--Sharja
--Bratislava
--Cayenne
--Songkhla
--Yerevan
--Uttar Pradesh
--Okayama
--Ondo & Ekiti
--Utrecht
--Bursa
--Taizz
--North Austria
--Hidalgo
--Jharkhand
--Rajasthan
--Ningxia
--Puerto Plata
--Missouri
--Loja
--al-Daqahliya
--Karnataka
--Boyac
--Tuvassia
--Pays de la Loire
--Liepaja
--Nizni Novgorod
--Moskova
--Coquimbo
--Tianjin
--Khartum
--Guerrero
--Drenthe
--Ivanovo
--Shimane
--Michoacn de Ocampo
--Kirov
--Piura
--Streymoyar
--Sarawak
--East Azerbaidzan
--So Paulo
--Huanuco
--Hainan
--Zhejiang
--Mogiljov
--Aceh
--Kermanshah
--Apulia
--Campeche
--Pernambuco
--Central
--Moscow (City)
--Dolnoslaskie
--Qina
--Shanxi
--Chiba
--Ruse
--Ishikawa
--Gumma
--Guanajuato
--North Carolina
--Tahiti
--Manab
--Cagayan Valley
--Nagano
--Kedah
--Banjul
--Hunan
--Roraima
--Lima
--Qubec
--Sagaing
--Bihar
--Rabat-Sal-Zammour-Z
--Crdoba
--Pavlodar
--Zanzibar West
--Toscana
--Lipetsk
--Jaroslavl
--Ontario
--Caquet
--Lubelskie
--Asir
--Sawhaj
--Alto Paran
--Kang-won
--Southern Tagalog
--Sucre
--Jilin
--Morelos
--Sulawesi Utara
--Phnom Penh
--Kalmykia
--Tatarstan
--Esfahan
--Centre
--Daugavpils
--Central Luzon
--Texas
--Rostov-na-Donu
--Sind
--Nghe An
--Ktahya
--Veracruz

select distinct district
from address

-- 5. How many films are rated R and have a replacement cost between $5 and $15? 
-- Answer: 52

select count(rating)
from film
where rating = 'R' and replacement_cost between 5 and 15

-- 6. How many films have the word ‘Truman’ somewhere in the title? 
-- Answer: 5

select count(title)
from film 
where title like '%Truman%'

-- 7. How many payments have an amount greater than 7.99? 
-- Answer: 780

select count(amount)
from payment
where amount > 7.99

-- 8.How many actors start with the letter D and have at least 3 characters in their name? 
-- Answer: 8

select count(first_name)
from actor
where first_name like 'D__%'

-- 9. How many category_ids do we have - give both the name of the category and the category_id? 
-- Answer: 16
-- Action(1) Animation(2) Children(3) Classics(4) Comedy(5) Documentary(6) Drama(7) Family(8) Foreign(9) Games(10)
-- Horror(11) Music(12) New(13) Sci-Fi (14) Sporst(15) Travel(16)

select count(distinct category_id)
from film_category

select distinct category_id
from film_category
order by category_id asc 

-- 10. Show the distinct store_id from inventory in ascending order.
-- Answer: 1, 2

select distinct store_id
from inventory
order by store_id asc

