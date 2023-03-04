@font-face {
  font-family: Pacifico;
  src: url("Pacifico-Regular.490218a6.ttf");
}

@font-face {
  font-family: Poppins;
  src: url("Poppins-Regular.6d197962.ttf");
}

:root {
  font-family: Poppins;
}

#search, #recenter, .line_align {
  justify-content: center;
  display: flex;
}

header {
  justify-content: space-around;
  display: flex;
}

#title {
  color: #54a3ff;
  font-family: Pacifico;
  font-size: 28px;
  font-style: normal;
  font-weight: 400;
  display: inline;
  position: absolute;
  top: 40px;
}

.nav_btn {
  color: #54a3ff;
  font-size: 24px;
  font-style: normal;
  font-weight: 500;
  text-decoration: none;
}

.nav_div {
  justify-content: space-between;
  align-items: center;
  display: flex;
}

.Home {
  margin-right: 2em;
}

#house_img {
  width: 100px;
  height: 100px;
}

#recenter {
  align-items: center;
}

.inline {
  display: inline;
}

#search_btn {
  height: 60px;
  width: 112px;
  background: #54a3ff url("image 1.4fd5bee2.png") center no-repeat;
  border-radius: 0 10px 10px 0;
  box-shadow: 0 4px 4px #00000040;
}

#search_input {
  text-align: center;
  width: 294px;
  height: 58px;
  caret-color: #595959;
  caret-color: #595959;
  background-color: #f2f2f2;
  border-radius: 10px 0 0 10px;
  outline: none;
  font-size: 18px;
  font-weight: 700;
  display: flex;
  box-shadow: 0 4px 4px #00000040;
}

#search_input:empty::placeholder {
  color: #595959;
  transition: all .2s ease-in-out;
}

#search_input:focus::placeholder {
  color: #0000;
}

#search_input, #search_btn {
  border-style: none;
}

.line {
  width: 1000px;
  height: 2px;
  background-color: #9c9c9c;
}

/*# sourceMappingURL=index.02acbfcd.css.map */
