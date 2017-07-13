python style.py --style examples/style/monet.jpg \
  --checkpoint-dir output/checkpoint \
  --test examples/content/people/04.jpg \
  --test-dir output/tests \
  --content-weight 1.5e1 \
  --checkpoint-iterations 500 \
  --batch-size 2
