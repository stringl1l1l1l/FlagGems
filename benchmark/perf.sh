sh ~/clear-triton-cache.sh
export FLAGTREE_AABS=0
python3 -m pytest -s test_blas_perf.py -m mm  --level core --dtypes bfloat16 -x --mode=kernel

