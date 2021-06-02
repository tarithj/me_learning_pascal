program HelloWorld;
uses crt;

type
grades = (A, B, C, D, F);

var
marks: integer;
grade: grades;



begin
    writeln('Enter Marks: ');
    readln(marks);
    if (marks < 50) then
        grade := F
    else if (marks < 55) then
        grade := D
    else if (marks < 65) then
        grade := C
    else if (marks < 80) then
        grade := B
    else
        grade := A;
    writeln(grade);
end.
