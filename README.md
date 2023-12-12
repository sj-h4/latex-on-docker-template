# LaTeX on Docker Template

VsCode 拡張機能の "Remote - Container" を用いて TeX ファイルを編集するためのテンプレートです。

### 校正
```bash
npx textlint main.tex
```

#### Git hooks を使う場合
```bash
npm install
```

を実行することでコミット前に textlint が実行されます。

textlint の細かい設定は `.textlintrc.json` で行えます。

### 文字数カウント
```bash
npm run count
```
を実行すると、ルートディレクトリの main.tex およびその中の subfiles の文字数カウントが実行されます。
