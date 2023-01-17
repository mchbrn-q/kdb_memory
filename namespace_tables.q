.kitchen.table:([]length:20.0 22.5 18.75 31.0; breadth:12.0 14.0 18.75 25.0; wood:`ash`ash`oak`elm);
.work.bench:([]config:`standing`standing`sitting`standing; person:2 1 2 3);

// check if a table name exists in any namespace
`table in tables'[`., `$".",' "." vs string ` sv key `];
`bench in tables each `., `$".",' "." vs string ` sv key `;
