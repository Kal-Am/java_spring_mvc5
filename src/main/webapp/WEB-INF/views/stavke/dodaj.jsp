﻿

<h2>Dodaj novog učenika</h2>

<form asp-action="Snimi" ajax-rezultat="nekiID" ajax-poziv="da">
    <input type="hidden" value="@Model.OdjeljenjeID" name="OdjeljenjeID" />
    <input type="hidden" value="@Model.OdjeljenjeStavkaId" name="OdjeljenjeStavkaId" />
    <input type="text" value="@Model.BrojUdnevniku" name="BrojUdnevniku" />
    <br />
    @MyMvc.dropdown("UcenikID", Model.ucenici, Model.UcenikID, "")
    <br />
    <input id="submitButton" type="submit" value="Snimi" />
</form>



<script>
     
</script>