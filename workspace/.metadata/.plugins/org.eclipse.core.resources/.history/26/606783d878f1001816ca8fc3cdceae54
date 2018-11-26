
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

FIELD Ordernum        AS INTEGER   LABEL "Ordernum"
FIELD LineNum         AS INTEGER   LABEL "LineNum"
FIELD ItemNum         AS INTEGER   LABEL "ItemNum"
FIELD Price           AS DECIMAL   LABEL "Price"
FIELD Qty             AS INTEGER   LABEL "Quantity"
FIELD Discount        AS INTEGER   LABEL "Discount"
FIELD ExtendedPrice   AS DECIMAL   LABEL "ExtendedPrice"
FIELD OrderLineStatus AS CHARACTER LABEL "OrderLineStatus"

INDEX OrderNumIdx IS UNIQUE PRIMARY OrderNum.

DEFINE DATASET dsOrderLine FOR ttOrderLine.