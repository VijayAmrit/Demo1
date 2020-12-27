namespace myCompany.hr.lms;


entity Students {
    key email        : String(65);        
        first_name   : String(20);
        last_name    : String(20);
        date_sign_up : Date;
}

// annotate Students with @(UI : {
//     LineItem   : [
//     {
//         Label : 'Email',
//         Value : email,
//     },
//     {
//         Label : 'First Name',
//         Value : first_name,
//     },
//     {
//         Label : 'Last Name',
//         Value : last_name,
//     },
//     {
//         Label : 'Date of Join',
//         Value : date_sign_up,
//     }
//     ],
//     //To add header info
//     HeaderInfo : {
//         Title       : {Value : email},
//         Description : {Value : first_name}
//     }
// });
