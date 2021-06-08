CREATE AGGREGATE FUNCTION fit_linear RETURNS STRING SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION fit_square RETURNS STRING SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION fit_exp RETURNS STRING SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION fit_log RETURNS STRING SONAME 'udf_gsl.so';

CREATE AGGREGATE FUNCTION stats_mean RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_variance RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_sd RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_tss RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_skew RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_kurtosis RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_covariance RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_lag1_autocorrelation RETURNS REAL SONAME 'udf_gsl.so';
CREATE AGGREGATE FUNCTION stats_correlation RETURNS REAL SONAME 'udf_gsl.so';
