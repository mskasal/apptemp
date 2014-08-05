r.js -o app/build/app.build.js
cd dist
rm -rf build build.txt 
cd scripts
rm -rf views collections models routers templates
cd vendor/backbone
rm -rf .bower.json .gitignore .npmignore bower.json CNAME component.json CONTRIBUTING.md index.html index.js LICENSE package.json README.md
cd ../bootstrap
rm -rf fonts grunt js less .bower.json bower.json Gruntfile.js LICENSE package.json README.md
cd dist
rm -rf css/bootstrap-theme.css css/bootstrap-theme.css.map css/bootstrap-theme.min.css css/bootstrap.css css/bootstrap.css.map js/bootstrap.js
cd ../../jquery
rm -rf src .bower.json bower.json MIT-LICENSE.txt dist/jquery.js
cd ../requirejs
rm -rf .bower.json bower.json README.md
cd ../requirejs-text
rm -rf .bower.json LICENSE package.json README.md
cd ../underscore
rm -rf .bower.json bower.json LICENSE package.json README.md .editorconfig .gitignore component.json