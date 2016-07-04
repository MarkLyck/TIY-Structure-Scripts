#Bash file structure script

Example use, running

`./new_day.sh 15`

Will create the following folder structure

- **day-15**
  - **assignments**
    - **project**
      - .gitignore
      - README.md
      - **app**
        - **scripts**
        - **styles**
          - main.scss
          - _variables.scss
      - **dist**
        - index.html
        - app.js
        - **assets**
          - **images**
          - **fonts**
  - **examples**
    - **example1**
      - **app**
        - **styles**
          - main.scss
      - **dist**
        - index.html
        - app.js
        - main.css
        - README.md

The index.html is built from a template, and is already linked to app.js, main.css, JQuery and has a commented out link for FontAwesome if you want to use that as well.

##Installation

Place new_day.sh, html_template.sh & gitignore_template.sh in your TIY folder.

Before you can run the command you must give the script write access.

You do that by running the following command in your terminal in your TIY folder.

`chmod 755 new_day.sh`

Now you can run the script by writing:

`./new_day.sh <day>` (in your TIY folder)

and it will create the entire folder structure for you :D

##Edit

If your prefered structure is different it is really easy to edit. Just open new_day.sh, and make the appropriate changes. It's just terminal commands. You don't have to learn Bash to fit it to your needs :)

Same with the HTML template, it's just normal HTML.
