# euforever.github.io

## Updating existing sections

1. vi layouts/partials/schedule.html
2. git add layouts/partials/schedule.html
3. git commit -m "Move hike to Friday" layouts/partials/schedule.html

## Adding a new section

1. cp -pri layouts/partials/schedule.html layouts/partials/faq.html
2. vi layouts/partials/faq.html
3. :%s/schedule/faq/g
4. vi layouts/index.html layouts/partials/header.html
5. git add layouts/index.html layouts/partials/header.html layouts/partials/faq.html
6. git commit -m "Add FAQ"
