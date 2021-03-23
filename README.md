**************************************************************
> Date 4 March 2021

> starting the restaurant page

> failing with pg

*********************************************************************
> Date 7th March 2021

> Ended at contact us 2329

> video end 31m

***********************************************************************
> Date: 8th March 2021

> Setup a rails 5 on cloud 9 with postgresql 

 1. `sudo service postgresql start`
 2. `psql -c "create database restaurant_development`
 
> I learned rails console

> we crated the model by using the below command

` rails g model Section name`

`rails c`

` Section.new(nam:"Dinner").save`

` Section.create(name:"Lunch")` it will save automatically

` Section.find(2)` find data by id 

` Section.find_by(name:"Lunch)`  find by name

` Section.table_name` it will give `sections`

` Section.last.destroy` destroys the last table 

` Section.count`
` a = Section.new(nam:"Dinner")`

> geting the route we write like this

> ` get "menu" => "menu#index"` 

> Video end time: 24m56s 

*****************************************************************
> Date: 9th March 2021 

> BR1 week4 day2 part 4

> Video end: 12m13s 

******************************************************************
> Date 10th March 2021

************************************************************************

> Date: 11th March

> video end 02m30s

***************************************************************************

> Date: 12 March 2021

> video 17m00s learing params

> finished the BR1-week4-day2-part4

****************************************************************************

> Date: 13th March 2021

> What I learned 
  
  > rails helpers `link_to, pluralize, image_tag, render`
  
           `form_for, f.text_field, f.number_field, f.hidden_field`
           
     > I learned association 
     
     `Rails g model FoodItem name:string section:references`
     
     `Rails g migration AddImageUrlToFoodItem image:string`
     
  > Rails architecture 
    `app` 
    
    `db`
    
    `config`
    
 > Stack overflow rails documentation
 
 > railsdiff
 
 > br1 week4 day4 part 2 

*************************************************************************

> Date: 14th March 2021

> Im stuck with the error which says that 

    `Caused by:
    
ActiveRecord::StatementInvalid:

PG::UndefinedTable: ERROR:  relation "sections" does not exist`

> Rails migrations commands 

> `
 
 `rails db:migrate`
 
 `rails db:reset `
 
 `rails db:migrate:up VERSION = version_number`
 
 `rails db:migrate VERSION = 0 `
 
 `rails db:rollback`
 
 `rails db:seed `
 
 > `
 
 ****************************************************************
 
 > Date: 17th March 2021 
 
 > still working on the error 
 
 ********************************************************************
 > Date: 19th March 2021
 > I removed the migration error 
 `ActiveRecord::StatementInvalid: PG::DuplicateTable: ERROR:  relation "food_items" already exists`
 
 > by the following commands 
 
 > `rails db:create`
 > `rails db:reset`
 > `rails db:migrate`

********************************************************************

> Date: 22nd March 2021

> BR1 week4 day4 part1 

> I leaned time_ago_in_words , button_to 

**********************************************************************

> Date: 23rd March 2021

* [x] User must be able to go two pages i.e Menu and contact us
* [x] User can see the addres and phone number on the contact us page 
* [x] User can see basic google map on the contact us page 
* [x] User can navigate to a menu page with four sections


      * [x] Breakfast 
      * [x] Lunch 
      * [x] Dinner
      
* [x] User should see at least 5 food items in each section 
* [x] Each food item should have the following field


    * [x] Name 
    * [x] Description 
    * [x] Price 
    * [x] section
    * [x] Image url

* [x] User should be able to filter by section i.e by breakfast or lunch etc
* [x] User can sort menu item by alphabeical or by price
* [x] User should be able to search for a menu item and see result
* [x] Clicking on an item in the menu brings up its detail where you see the
 
   description and  a large picture















