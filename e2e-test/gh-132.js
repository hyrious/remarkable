import { Remarkable } from "../lib";

var md = new Remarkable();

console.dir(md.parseInline("hello**world*js*yes**"), {
  depth: null,
});
