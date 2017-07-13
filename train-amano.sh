python style.py --style examples/style/amano.jpg \
  --checkpoint-dir output/checkpoint \
  --test examples/content/people/07.jpg \
  --test-dir output/tests \
  --content-weight 1.5e1 \
  --checkpoint-iterations 500 \
  --batch-size 2
