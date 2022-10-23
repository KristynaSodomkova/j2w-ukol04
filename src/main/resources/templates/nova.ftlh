[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="vizitka--nova vizitka nova-formular">
    <h2 class="mt-5 mb-3">Add a new person</h2>
    <form action="/append" method="post" class="row g-3">
        <div class="col-md-3">
            <label for="given-name" class="form-label">Name and Surname</label>
            <input id="given-name" name="jmeno" class="form-control" type="text"/>
        </div>
        <div class="col-md-4">
            <label for="last-name" class="form-label">Company</label>
            <input id="last-name" name="firma" class="form-control" type="text"/>
        </div>
        <div class="col-md-2">
            <label for="birth-date" class="form-label">Street and House Number</label>
            <input id="birth-date" name="ulice" class="form-control" type="text"/>
        </div>
        <div class="col-md-2">
            <label for="gender" class="form-label">City and Postal Code</label>
            <input id="birth-date" name="obecPsc" class="form-control" type="text"/>
        </div>
        <div class="col-md-2">
            <label for="birth-date" class="form-label">Email</label>
            <input id="birth-date" name="email" class="form-control" type="text"/>
        </div>
        <div class="col-md-2">
            <label for="birth-date" class="form-label">Phone Number</label>
            <input id="birth-date" name="telefon" class="form-control" type="text"/>
        </div>
        <div class="col-md-2">
            <label for="birth-date" class="form-label">Web</label>
            <input id="birth-date" name="web" class="form-control" type="text"/>
        </div>
        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Append"></i></button>
        </div>
    </form>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>

</body>
</html>
