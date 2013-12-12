<form class="madlib_form" id="madlib1" method='post' action='/madlibs/p_add_1' onsubmit="return check_form(this);">
    <fieldset id= "form-fieldset">
        Animal: <input type="text" id="input1" name="input1"><br>
        Adjective: <input type="text" id="input2" name="input2"><br>
        Room in a house: <input type="text" id="input3" name="input3"><br>
        Occupation: <input type="text" id="input4" name="input4"><br>
        Type of bird: <input type="text" id="input5" name="input5"><br>
        Type of dog: <input type="text" id="input6" name="input6"><br>
        Noun: <input type="text" id="input7"name="input7"><br>
        Adjective: <input type="text" id="input8" name="input8"><br>
        Adjective: <input type="text" id="input9" name="input9"><br>
        Name of a city: <input type="text" id="input10" name="input10"><br>
        Animal: <input type="text" id="input11" name="input11"><br>
        Adjective: <input type="text" id="input12" name="input12"><br>
        Adjective: <input type="text" id="input13" name="input13"><br>
        Adjective: <input type="text" id="input14"name="input14"><br>

        <input type='button' class='reset' onclick="reset()" value='Reset form'><br>

        <input type='submit' class='button' value='See Mad-lib!'> 
        
    </fieldset>          
</form>

<!--form reset-->
<script src='/js/formreset.js'></script>
<script src='/js/check_form.js'></script>
