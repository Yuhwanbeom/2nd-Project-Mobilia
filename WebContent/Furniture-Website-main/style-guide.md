# Essentials

## Html import links

구글 글꼴

``` html
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;700&display=swap" rel="stylesheet">
```

박스 아이콘

``` html
  <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
```

---

## 색깔

``` css
  --grey-clr: hsl(0, 10%, 94%);
  --grey-clr-alt: hsl(228, 3%, 33%);
  --grey-clr-light: hsl(240, 2%, 81%);
  --grey-clr-dark: hsl(0, 0%, 13%);
  --black-clr: hsl(240,3%,7%);
  --white-clr: hsl(0, 0%, 100%);
  --footer-clr: hsl(0, 0%, 50%);
  --product-clr: hsla(0, 0%, 20%, 1);
```

## 색상 기울기

``` css
  --linear-gradient: linear-gradient(to left, transparent, hsl(0, 0%, 50%), transparent);
```

## 문자

``` css
  --body-font: 'Inter', sans-serif;
    
  font size for mobile
  --biggest-fs: 2.25rem;
  --h1-fs: 1.5rem;
  --h2-fs: 1.25rem;
  --h3-fs: 1rem;
  --normal-fs: 0.938rem;
  --small-fs: 0.813rem;
  --smaller-fs: 0.75rem;

  font size for desktop
  --biggest-fs: 4rem;
  --h1-fs: 2.25rem;
  --h2-fs: 1.5rem;
  --h3-fs: 1.25rem;
  --normal-fs: 1rem;
  --small-fs: 0.875rem;
  --smaller-fs: 0.813rem;

  font weight
  --regular-fw: 300;
  --medium-fw: 500;
  --bold-fw: 700;
```

## Z-index

``` css
  --z-tooltip: 10;
  --z-fixed: 100;
```