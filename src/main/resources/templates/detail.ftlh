[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        <form action="/delete" method="post">
            <input type="hidden" name="id" value="${id}">
            <button type="submit" class="btn btn-secondary"><i class="bi bi-person-x-fill" role="img" aria-label="Delete"></i></button>
        </form>
        <div class="jmeno">${vizitka.jmeno}</div>
        <div class="firma">${vizitka.firma}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${vizitka.ulice}</div>
                <div>${vizitka.obecPsc}</div>
            </div>
            <div class="kontakty">
                [#if vizitka.email?has_content]
                <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                [/#if]
                [#if vizitka.telefon?has_content]
                <div><i class="bi bi-phone"></i>${vizitka.telefon}</div>
                [/#if]
                [#if vizitka.web?has_content]
                <div><i class="bi bi-globe"></i>${vizitka.web}</div>
                [/#if]
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
