using app.first_cap_project from '../db/f_cap';

service firstCap {
    entity Categories as projection on first_cap_project.Categories;

    entity Courses as projection on first_cap_project.Courses;
}