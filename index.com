<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>Black Site Test</title>
<style>
  :root{
    --bg:#000000;
    --text:#ffffff;
    --muted:#b9b9b9;
    --border:#ffffff;
  }
  *{box-sizing:border-box;}
  html,body{
    margin:0;
    padding:0;
    background:var(--bg);
    color:var(--text);
    font-family:Arial, Helvetica, sans-serif;
    min-height:100%;
  }
  body{
    position:relative;
  }

  /* Starfield - sparse, static dots */
  .star{
    position:absolute;
    background:#fff;
    border-radius:50%;
    z-index:0;