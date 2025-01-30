*&---------------------------------------------------------------------*
*& Report ZTEST_P_BACKGROUND_JOB
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztest_p_background_job.

INCLUDE ztest_p_background_job_top.
INCLUDE ztest_p_background_job_cls.

INITIALIZATION.
 main = NEW lcl_background_job( ).

START-OF-SELECTION.
 main->run_process( ).
