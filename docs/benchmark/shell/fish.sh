# 30_5
python benchmark.py --data-dir data --dataset fisheries_Monitoring --num-trials 30 --num-epochs 5 --batch-size 96 --ngpus-per-trial 8 
# 180_1
python benchmark.py --data-dir data --dataset fisheries_Monitoring --num-trials 1 --num-epochs 120 --batch-size 96 --ngpus-per-trial 1 --resume --submission
