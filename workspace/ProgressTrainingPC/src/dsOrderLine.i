
/*------------------------------------------------------------------------
    File        : dsOrderLine.i
    Purpose     : 

    Syntax      :

    Description : ProDataSet to hold Order records

    Author(s)   : 
    Created     : Mon Nov 26 10:50:26 EET 2018
    Notes       :
  ----------------------------------------------------------------------*/
  
/* This code defines a Temp-Table named ttOrderLine with fields and a unique */
/* index on OrderNum. It also creates a ProDataSet named dsOrderLine that    */
/* includes one table, ttOrderLine.                                          */

DEFINE TEMP-TABLE ttOrderLine NO-UNDO

FIELD Ordernum        AS INTEGER   LABEL "Order Nr."
FIELD LineNum         AS INTEGER   LABEL "Line Nr."
FIELD ItemNum         AS INTEGER   LABEL "Item Nr."
FIELD Price           AS DECIMAL   LABEL "Price"
FIELD Qty             AS INTEGER   LABEL "Quantity"
FIELD Discount        AS INTEGER   LABEL "Discount"
FIELD ExtendedPrice   AS DECIMAL   LABEL "Extended Price"
FIELD OrderLineStatus AS CHARACTER LABEL "Status"

INDEX OrderNumIdx IS UNIQUE PRIMARY OrderNum.

DEFINE DATASET dsOrderLine FOR ttOrderLine.