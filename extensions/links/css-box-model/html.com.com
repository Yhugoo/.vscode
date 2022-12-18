<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='UTF-8'/>
    <title>Boxes Are Easy!</title>
    <link rel='stylesheet' href='box-styles.css'/>
  </head>
  <body>
    <h1>Headings Are Block Elements</h1>

    <p>Paragraphs are blocks, too. <em>However</em>, &lt;em&gt; and &lt;strong&gt;
       elements are not. They are <strong>inline</strong> elements.</p>

    <p>Block elements define the flow of the HTML document, while inline elements
       do not.</p>
       h1, p {
  background-color: #DDE0E3;    /* Light gray */
}

em, strong {
  background-color: #B2D6FF;    /* Light blue */
}

  </body>
</html>