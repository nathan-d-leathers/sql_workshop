-phone_book example-

- need to cd into directory to add data

- shortcut to do multile files
psql -f file_one/file_two.sql data_base

- shortcut to show all from database
show all;

- dont need to use capitalized keywords, was common before syntax highlighters were common, not even first command SELECT!

- look up video again 8:37AM my time to install colorizer pager

- like is case sensitive, using % at begining or end do diffrent things. Starts with charecters%, Ends with %charecters, to find a certain pattern of charecters %charecters%

- when we use a \ on a command we are sending the command to postgres and not the database

- sql doesnt have an undo button so when using DELETE you must be very carfeul to include WHERE statements so that you dont delete every data row that includes that keyword

- use asc or desc to sort alphabeticaly or reverse alphabetcialy

- can use limit to limit number of rows

- if order is undefined, data will be returned in the order it was input into the system

- \! clear will clear sql terminal on screen (similar to CMD + K in bash terminal)

- time could be non linear if changing timezones or daylight savings, leap year 
1 day a year has 23 hours, and 1 day has 25 hours.
good call, timestamptz

- can spell out time queries select '5 minutes'

- join is inner join by default

- select from without an arguments returns number of rows (not preferred, return statment from sql giving you 4 collum-less rows)

- Null means empty and unknown, kind of like schridners cat but as it is both parts true and false. 

- count(with a row variable) will return the null symbol ∅ for rows that cant be fucntioned

- coalesce will return zeros in place where argunents cant be functioned upon (it keeps the format but will add zeros where nessacary) kind of like saying "if collumn value is Null, use this symbol instead"

- can add as "new title" after coalesce statment to rename collumn for clairfication

///////////////////////////////////////////////

-weather example-

- \help select or \? shows you a list of options you can run

- should touch a runner file (common practice maybe t.sql (thats what the demo did))

- run runner file by using \i t.sql in terminal
then you can use up arrow to continually call it as you adjust your file

- can simply use variable names if there is no amigutity, good practices is to declare where what table your collumn is coming from (table.collumn)


for linux at least, to go to the front of the line, you can use ctrl+a
end of line is ctrl+e
and delete everything before your cursor is ctrl+u