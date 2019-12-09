# tmux new-session -d -s 0 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 0 python train_uci2.py --log_dir em1 --opt_scheduler none --uci_data cancer --edge_mode 1; python load_uci2.py --uci_data cancer --file em1;'
# tmux new-session -d -s 1 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 1 python train_uci2.py --log_dir em1 --opt_scheduler none --uci_data pks --edge_mode 1; python load_uci2.py --uci_data pks --file em1;'
# tmux new-session -d -s 2 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 2 python train_uci2.py --log_dir em1step --opt_scheduler step --uci_data cancer --edge_mode 1; python load_uci2.py --uci_data cancer --file em1step;'
# tmux new-session -d -s 3 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 3 python train_uci2.py --log_dir em1step --opt_scheduler step --uci_data pks --edge_mode 1; python load_uci2.py --uci_data pks --file em1step;'

# tmux new-session -d -s 4 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 4 python train_uci2.py --log_dir em0 --opt_scheduler none --uci_data cancer --edge_mode 0; python load_uci2.py --uci_data cancer --file em0;'
# tmux new-session -d -s 5 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 5 python train_uci2.py --log_dir em0 --opt_scheduler none --uci_data pks --edge_mode 0; python load_uci2.py --uci_data pks --file em0;'
# tmux new-session -d -s 6 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 6 python train_uci2.py --log_dir em0step --opt_scheduler step --uci_data cancer --edge_mode 0; python load_uci2.py --uci_data cancer --file em0step;'
# tmux new-session -d -s 7 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 7 python train_uci2.py --log_dir em0step --opt_scheduler step --uci_data pks --edge_mode 0; python load_uci2.py --uci_data pks --file em0step;'

# tmux new-session -d -s 8 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 8 python train_uci2.py --log_dir em2 --opt_scheduler none --uci_data cancer --edge_mode 2; python load_uci2.py --uci_data cancer --file em2;'
# tmux new-session -d -s 9 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 9 python train_uci2.py --log_dir em2 --opt_scheduler none --uci_data pks --edge_mode 2; python load_uci2.py --uci_data pks --file em2;'
# tmux new-session -d -s 10 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 10 python train_uci2.py --log_dir em2step --opt_scheduler step --uci_data cancer --edge_mode 2; python load_uci2.py --uci_data cancer --file em2step;'
# tmux new-session -d -s 11 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 11 python train_uci2.py --log_dir em2step --opt_scheduler step --uci_data pks --edge_mode 2; python load_uci2.py --uci_data pks --file em2step;'

# tmux new-session -d -s 0 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 0 python train_uci2.py --log_dir em3 --opt_scheduler none --uci_data cancer --edge_mode 3; python load_uci2.py --uci_data cancer --file em3;'
# tmux new-session -d -s 1 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 1 python train_uci2.py --log_dir em3 --opt_scheduler none --uci_data pks --edge_mode 3; python load_uci2.py --uci_data pks --file em3;'
# tmux new-session -d -s 2 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 2 python train_uci2.py --log_dir em3step --opt_scheduler step --uci_data cancer --edge_mode 3; python load_uci2.py --uci_data cancer --file em3step;'
# tmux new-session -d -s 3 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 3 python train_uci2.py --log_dir em3step --opt_scheduler step --uci_data pks --edge_mode 3; python load_uci2.py --uci_data pks --file em3step;'

tmux new-session -d -s 0 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 0 python train_uci2.py --log_dir em0 --opt_scheduler none --uci_data housing --edge_mode 0; python load_uci2.py --uci_data housing --file em0;'
tmux new-session -d -s 1 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 1 python train_uci2.py --log_dir em1 --opt_scheduler none --uci_data housing --edge_mode 1; python load_uci2.py --uci_data housing --file em1;'
tmux new-session -d -s 2 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 2 python train_uci2.py --log_dir em2 --opt_scheduler none --uci_data housing --edge_mode 2; python load_uci2.py --uci_data housing --file em2;'
tmux new-session -d -s 3 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 3 python train_uci2.py --log_dir em3 --opt_scheduler none --uci_data housing --edge_mode 3; python load_uci2.py --uci_data housing --file em3;'

tmux new-session -d -s 4 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 4 python train_uci2.py --log_dir em0 --opt_scheduler none --uci_data wine --edge_mode 0; python load_uci2.py --uci_data wine --file em0;'
tmux new-session -d -s 5 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 5 python train_uci2.py --log_dir em1 --opt_scheduler none --uci_data wine --edge_mode 1; python load_uci2.py --uci_data wine --file em1;'
tmux new-session -d -s 6 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 6 python train_uci2.py --log_dir em2 --opt_scheduler none --uci_data wine --edge_mode 2; python load_uci2.py --uci_data wine --file em2;'
tmux new-session -d -s 7 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; taskset --cpu-list 7 python train_uci2.py --log_dir em3 --opt_scheduler none --uci_data wine --edge_mode 3; python load_uci2.py --uci_data wine --file em3;'

