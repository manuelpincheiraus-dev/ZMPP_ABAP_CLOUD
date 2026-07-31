CLASS zcl_mpp_test_abap_cloud DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_mpp_test_abap_cloud IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
       out->write( 'Probando' ).
  ENDMETHOD.
ENDCLASS.
