CREATE TABLE world (
    name VARCHAR(255),
    continent VARCHAR(255),
    area INT,
    population INT,
    gdp BIGINT,
    capital VARCHAR(255),
    tld VARCHAR(10),
    flag VARCHAR(255)
);

INSERT INTO world (name, continent, area, population, gdp, capital, tld, flag) VALUES
('Afghanistan', 'Asia', 652230, 25500100, 20364000000, 'Kabul', '.af', '//upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Afghanistan.svg'),
('Albania', 'Europe', 28748, 2821977, 12044000000, 'Tirana', '.al', '//upload.wikimedia.org/wikipedia/commons/3/36/Flag_of_Albania.svg'),
('Algeria', 'Africa', 2381741, 38700000, 207021000000, 'Algiers', '.dz', '//upload.wikimedia.org/wikipedia/commons/7/77/Flag_of_Algeria.svg'),
('Andorra', 'Europe', 468, 76098, 3222000000, 'Andorra la Vella', '.ad', '//upload.wikimedia.org/wikipedia/commons/1/19/Flag_of_Andorra.svg'),
('Angola', 'Africa', 1246700, 19183590, 116308000000, 'Luanda', '.ao', '//upload.wikimedia.org/wikipedia/commons/9/9d/Flag_of_Angola.svg'),
('Antigua and Barbuda', 'Caribbean', 442, 86295, 1176000000, 'St. Johns', '.ag', '//upload.wikimedia.org/wikipedia/commons/8/89/Flag_of_Antigua_and_Barbuda.svg'),
('Argentina', 'South America', 2780400, 42669500, 477028000000, 'Buenos Aires', '.ar', '//upload.wikimedia.org/wikipedia/commons/1/1a/Flag_of_Argentina.svg'),
('Armenia', 'Eurasia', 29743, 3017400, 9950000000, 'Yerevan', '.am', '//upload.wikimedia.org/wikipedia/commons/2/2f/Flag_of_Armenia.svg'),
('Australia', 'Oceania', 7692024, 23545500, 1564419000000, 'Canberra', '.au', '//upload.wikimedia.org/wikipedia/commons/b/b9/Flag_of_Australia.svg'),
('Austria', 'Europe', 83871, 8504850, 394458000000, 'Vienna', '.at', '//upload.wikimedia.org/wikipedia/commons/4/41/Flag_of_Austria.svg'),
('Azerbaijan', 'Asia', 86600, 9477100, 68727000000, 'Baku', '.az', '//upload.wikimedia.org/wikipedia/commons/d/dd/Flag_of_Azerbaijan.svg'),
('Bahamas', 'Caribbean', 13878, 351461, 8043000000, 'Nassau', '.bs', '//upload.wikimedia.org/wikipedia/commons/9/93/Flag_of_the_Bahamas.svg'),
('Bahrain', 'Asia', 765, 1234571, 30362000000, 'Manama', '.bh', '//upload.wikimedia.org/wikipedia/commons/f/f9/Flag_of_Bahrain_1972.svg'),
('Bangladesh', 'Asia', 147570, 156557000, 127195000000, 'Dhaka', '.bd', '//upload.wikimedia.org/wikipedia/commons/f/f9/Flag_of_Bangladesh.svg'),
('Barbados', 'Caribbean', 430, 285000, 4533000000, 'Bridgetown', '.bb', '//upload.wikimedia.org/wikipedia/commons/e/ef/Flag_of_Barbados.svg'),
('Belarus', 'Europe', 207600, 9467000, 63259000000, 'Minsk', '.by', '//upload.wikimedia.org/wikipedia/commons/8/85/Flag_of_Belarus.svg'),
('Belgium', 'Europe', 30528, 11198638, 483402000000, 'City of Brussels', '.be', '//upload.wikimedia.org/wikipedia/commons/6/65/Flag_of_Belgium.svg'),
('Belize', 'North America', 22966, 349728, 1554000000, 'Belmopan', '.bz', '//upload.wikimedia.org/wikipedia/commons/e/e7/Flag_of_Belize.svg'),
('Benin', 'Africa', 112622, 9988068, 7557000000, 'Porto-Novo', '.bj', '//upload.wikimedia.org/wikipedia/commons/0/0a/Flag_of_Benin.svg'),
('Bhutan', 'Asia', 38394, 749090, 1861000000, 'Thimphu', '.bt', '//upload.wikimedia.org/wikipedia/commons/9/91/Flag_of_Bhutan.svg'),
('Bolivia', 'South America', 1098581, 10027254, 27035000000, 'Sucre', '.bo', '//upload.wikimedia.org/wikipedia/commons/4/48/Flag_of_Bolivia.svg'),
('Bosnia and Herzegovina', 'Europe', 51209, 3791622, 17319000000, 'Sarajevo', '.ba', '//upload.wikimedia.org/wikipedia/commons/b/bf/Flag_of_Bosnia_and_Herzegovina.svg'),
('Botswana', 'Africa', 582000, 2024904, 14410000000, 'Gaborone', '.bw', '//upload.wikimedia.org/wikipedia/commons/f/fa/Flag_of_Botswana.svg'),
('Brazil', 'South America', 8515767, 202794000, 2254109000000, 'Brasília', '.br', '//upload.wikimedia.org/wikipedia/commons/0/05/Flag_of_Brazil.svg'),
('Brunei', 'Asia', 5765, 393162, 16954000000, 'Bandar Seri Begawan', '.bn', '//upload.wikimedia.org/wikipedia/commons/9/9c/Flag_of_Brunei.svg'),
('Bulgaria', 'Europe', 110879, 7245677, 50972000000, 'Sofia', '.bg', '//upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Bulgaria.svg'),
('Burkina Faso', 'Africa', 272967, 17322796, 10687000000, 'Ouagadougou', '.bf', '//upload.wikimedia.org/wikipedia/commons/3/31/Flag_of_Burkina_Faso.svg'),
('Burundi', 'Africa', 27834, 9420248, 2257000000, 'Bujumbura', '.bi', '//upload.wikimedia.org/wikipedia/commons/5/50/Flag_of_Burundi.svg'),
('Cambodia', 'Asia', 181035, 15184116, 14038000000, 'Phnom Penh', '.kh', '//upload.wikimedia.org/wikipedia/commons/8/83/Flag_of_Cambodia.svg'),
('Cameroon', 'Africa', 475442, 20386799, 26094000000, 'Yaoundé', '.cm', '//upload.wikimedia.org/wikipedia/commons/4/4f/Flag_of_Cameroon.svg'),
('Canada', 'North America', 9984670, 35427524, 1585000000000, 'Ottawa', '.ca', '//upload.wikimedia.org/wikipedia/en/c/cf/Flag_of_Canada.svg'),
('Cape Verde', 'Africa', 4033, 491875, 1903000000, 'Praia', '.cv', '//upload.wikimedia.org/wikipedia/commons/3/38/Flag_of_Cape_Verde.svg'),
('Côte d Ivoire', 'Africa', 322483, 23919000, 34506000000, 'Yamoussoukro', '.ci', '//upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg'),
('Central African Republic', 'Africa', 622984, 4709000, 2184000000, 'Bangui', '.cf', '//upload.wikimedia.org/wikipedia/commons/6/6f/Flag_of_the_Central_African_Republic.svg'),
('Chad', 'Africa', 1284000, 13211000, 10183000000, 'N Djamena', '.td', '//upload.wikimedia.org/wikipedia/commons/4/4b/Flag_of_Chad.svg'),
('Chile', 'South America', 756102, 17773000, 268314000000, 'Santiago', '.cl', '//upload.wikimedia.org/wikipedia/commons/7/78/Flag_of_Chile.svg'),
('China', 'Asia', 9596961, 1365370000, 8358400000000, 'Beijing', '.cn', '//upload.wikimedia.org/wikipedia/commons/f/fa/Flag_of_the_People%27s_Republic_of_China.svg'),
('Colombia', 'South America', 1141748, 47662000, 369813000000, 'Bogotá', '.co', '//upload.wikimedia.org/wikipedia/commons/2/21/Flag_of_Colombia.svg'),
('Comoros', 'Africa', 1862, 743798, 616000000, 'Moroni', '.km', '//upload.wikimedia.org/wikipedia/commons/9/94/Flag_of_the_Comoros.svg'),
('Congo, Democratic Republic of', 'Africa', 2345000, 69360000, NULL, 'Kinshasa', '.cd', '//upload.wikimedia.org/wikipedia/commons/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg'),
('Congo, Republic of', 'Africa', 342000, 4559000, NULL, 'Brazzaville', '.cg', '//upload.wikimedia.org/wikipedia/commons/9/92/Flag_of_the_Republic_of_the_Congo.svg'),
('Costa Rica', 'North America', 51100, 4667096, 45107000000, 'San José', '.cr', '//upload.wikimedia.org/wikipedia/commons/f/f2/Flag_of_Costa_Rica.svg'),
('Croatia', 'Europe', 56594, 4290612, 56447000000, 'Zagreb', '.hr', '//upload.wikimedia.org/wikipedia/commons/1/1b/Flag_of_Croatia.svg'),
('Cuba', 'Caribbean', 109884, 11167325, 71017000000, 'Havana', '.cu', '//upload.wikimedia.org/wikipedia/commons/b/bd/Flag_of_Cuba.svg'),
('Cyprus', 'Asia', 9251, 865878, 22768000000, 'Nicosia', '.cy', '//upload.wikimedia.org/wikipedia/commons/d/d4/Flag_of_Cyprus.svg'),
('Czech Republic', 'Europe', 78865, 10517400, 196446000000, 'Prague', '.cz', '//upload.wikimedia.org/wikipedia/commons/c/cb/Flag_of_the_Czech_Republic.svg'),
('Denmark', 'Europe', 43094, 5634437, 314889000000, 'Copenhagen', '.dk', '//upload.wikimedia.org/wikipedia/commons/9/9c/Flag_of_Denmark.svg'),
('Djibouti', 'Africa', 23200, 886000, 1969000000, 'Djibouti', '.dj', '//upload.wikimedia.org/wikipedia/commons/3/3d/Flag_of_Djibouti.svg'),
('Dominica', 'Caribbean', 751, 71991, 3051000000, 'Roseau', '.dm', '//upload.wikimedia.org/wikipedia/commons/c/c4/Flag_of_Dominica.svg'),
('Dominican Republic', 'Caribbean', 48730, 10399200, 72940000000, 'Santo Domingo', '.do', '//upload.wikimedia.org/wikipedia/commons/0/0a/Flag_of_the_Dominican_Republic.svg');

--21. Some countries have populations more than three times that of all of their neighbours (in the same continent). Give the countries and continents.
SELECT x.name, x.continent
FROM world x
WHERE NOT EXISTS (
    SELECT 1
    FROM world y
    WHERE x.continent = y.continent
    AND x.name != y.name
    AND x.population <= 3 * y.population
)




--20. Find the continents where all countries have a population <= 25000000. Then find the names of the countries associated with these continents. Show name, continent and population.
SELECT name,continent,population 
FROM world
WHERE continent IN 
  (SELECT continent 
   FROM world
   GROUP BY continent
   HAVING MAX(population) <= 25000000
)



-- 19. List each continent and the name of the country that comes first alphabetically.
SELECT continent, name FROM world AS x
WHERE name = (
    SELECT MIN(name)
    FROM world AS y
    WHERE x.continent = y.continent
);



-- 18. Find the largest country (by area) in each continent, show the continent, the name and the area:
SELECT continent, name, area FROM world x
WHERE area >= ALL
   (SELECT area FROM world y
    WHERE y.continent= x.continent
   )
ORDER BY name



-- 17. Which countries have a GDP greater than every country in Europe? [Give the name only.] (Some countries may have NULL gdp values)
SELECT name FROM world 
WHERE gdp > 
    (SELECT MAX(gdp) FROM world 
     WHERE continent = 'Europe' AND gdp IS NOT NULL);



-- 16. Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.
SELECT name,CONCAT(CAST(ROUND(100*population/(SELECT population FROM world WHERE name = 'Germany'),0) as int), '%') AS percentage
FROM world
WHERE continent = 'Europe';



--15. Which country has a population that is more than United Kingdom but less than Germany? Show the name and the population.
SELECT name,population FROM world
WHERE population > 
  (SELECT population FROM world
   WHERE name = 'United Kingdom')
AND population <
  (SELECT population FROM world
   WHERE name = 'Germany')



--14. List the name and continent of countries in the continents containing either Argentina or Australia. Order by name of the country.
SELECT name,continent FROM world
WHERE continent IN 
  (SELECT continent FROM world
   WHERE name= 'Australia' OR name = 'Argentina')
ORDER BY name



--13. Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.
SELECT name FROM world
WHERE continent = 'Europe' 
AND gdp/population >  
  (SELECT gdp/population FROM world
   WHERE name = 'United Kingdom')



--12. List each country name where the population is larger than that of 'Russia'.
SELECT name FROM world
WHERE population >
   (SELECT population FROM world
    WHERE name='Russia')



--11. Find the country that has all the vowels and no spaces in its name.
SELECT name FROM world
WHERE name LIKE '%a%' 
AND name LIKE '%e%'
AND name LIKE '%i%'
AND name LIKE '%o%'
AND name LIKE '%u%'
AND name NOT LIKE '% %'



--10. Show the name and the capital where the first letters of each match. Don't include countries where the name and the capital are the same word.
SELECT name, capital
FROM world
WHERE LEFT(name,1) = LEFT(capital,1)
AND name <> capital



--9. Show the name and capital where the name and the capital have the same number of characters.
SELECT name,capital FROM world
WHERE LENGTH(name) = LENGTH(capital)



--8. Show the name and per-capita GDP for those countries with a GDP of at least one trillion (1000000000000; that is 12 zeros). Round this value to the nearest 1000.
-- Show per-capita GDP for the trillion dollar countries to the nearest $1000.
SELECT name,ROUND(gdp/population, -3) FROM world
WHERE gdp > 1000000000000



--7. Show the name and population in millions and the GDP in billions for the countries of the continent 'South America'. Use the ROUND function to show the values to two decimal places.
SELECT name,ROUND(population/1000000,2), ROUND(gdp/1000000000,2) FROM world
WHERE continent = 'South America'



--6. Exclusive OR (XOR). Show the countries that are big by area (more than 3 million) or big by population (more than 250 million) but not both. Show name, population and area.
-- Australia has a big area but a small population, it should be included.
-- Indonesia has a big population but a small area, it should be included.
-- China has a big population and big area, it should be excluded.
-- United Kingdom has a small population and a small area, it should be excluded.
SELECT name, population, area
FROM world
WHERE 
    (population > 250000000 AND area <= 3000000)
    OR
    (population <= 250000000 AND area > 3000000)
    AND name NOT IN ('China', 'United States');



--5. Show the countries that are big by area or big by population. Show name, population and area.
SELECT name,population,area FROM world
WHERE population > 250000000 OR area > 3000000



--4. Show the countries which have a name that includes the word 'United'
SELECT name FROM world 
WHERE name LIKE 'United%'



--3. Show the name and population for France, Germany, Italy
SELECT name,population FROM world
WHERE name IN ('France','Germany','Italy')



--2. Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name,GDP/population FROM world
WHERE population >= 200000000 



--1. Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
SELECT name,population/1000000 FROM world
WHERE continent = 'South America'

