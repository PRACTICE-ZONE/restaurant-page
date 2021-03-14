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











