[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1"><title>Entrar</title></head>
<body><form method="post" class="card"><h2 id="iar3">Identifique-se</h2><label for="email">E-mail corporativo</label><input type="email" id="email" name="email" placeholder="voce@empresa.com" required="">
    &lt;#if error?? &amp;&amp; error?has_content&gt;
      <div class="err">${error}</div><!--#if--><button type="submit">Continuar</button><p id="i6z1i">Usaremos o domínio do e-mail para te redirecionar ao seu provedor.</p></form></body>
<style>
    body{font-family:sans-serif;display:flex;min-height:100vh;align-items:center;justify-content:center;background:#f6f7f9}
    .card{background:#fff;padding:24px;border-radius:16px;box-shadow:0 10px 20px rgba(0,0,0,.08);width:360px}
    label{display:block;margin-bottom:8px;color:#333}
    input[type=email]{width:100%;padding:12px;border:1px solid #ddd;border-radius:10px}
    button{margin-top:16px;width:100%;padding:12px;border:0;border-radius:10px;cursor:pointer}
    .err{color:#b00020;margin:10px 0 0;font-size:12px}
  </style>

</html>