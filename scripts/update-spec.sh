node -r esm ./support/specsplit.js test/fixtures/commonmark/spec.txt
node -r esm ./support/specsplit.js bad test/fixtures/commonmark/spec.txt > test/fixtures/commonmark/bad.txt
node -r esm ./support/specsplit.js good test/fixtures/commonmark/spec.txt > test/fixtures/commonmark/good.txt
