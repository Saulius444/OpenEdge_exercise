
/*------------------------------------------------------------------------
    File        : dsCust.i
    Purpose     : 

    Syntax      :

    Description : ProDataSet to hold Customer records

    Author(s)   : 
    Created     : Mon Nov 26 10:50:26 EET 2018
    Notes       :
  ----------------------------------------------------------------------*/
  
/* This code defines a Temp-Table named ttCust with fields and a unique */
/* index on CustNum. It also creates a ProDataSet named dsCust that     */
/* includes one table, ttCust.                                          */

DEFINE TEMP-TABLE ttCust NO-UNDO

FIELD CustNum     AS INTEGER   LABEL "Num"
FIELD Name        AS CHARACTER LABEL "Name".

DEFINE DATASET dsCust FOR ttCust.


