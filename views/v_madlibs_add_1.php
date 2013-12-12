<form class="madlib_form" id="madlib1" method='post' action='/madlibs/p_add_1' onsubmit="return check_form(this);">
    <fieldset id= "form-fieldset">
        Animal: <input type="text" class="input_field" name="input1"><br>
        Adjective: <input type="text" class="input_field" name="input2"><br>
        Room in a house: <input type="text" class="input_field" name="input3"><br>
        Occupation: <input type="text" class="input_field"name="input4"><br>
        Type of bird: <input type="text" class="input_field" name="input5"><br>
        Type of dog: <input type="text" class="input_field" name="input6"><br>
        Noun: <input type="text" class="input_field"name="input7"><br>
        Adjective: <input type="text" class="input_field" name="input8"><br>
        Adjective: <input type="text" class="input_field" name="input9"><br>
        Name of a city: <input type="text" class="input_field" name="input10"><br>
        Animal: <input type="text" class="input_field" name="input11"><br>
        Adjective: <input type="text" class="input_field" name="input12"><br>
        Adjective: <input type="text" class="input_field" name="input13"><br>
        Adjective: <input type="text" class="input_field" name="input14"><br>

        <input type='button' class='reset' onclick="reset()" value='Reset form'><br>

        <input type='submit' class='button' value='See Mad-lib!'> 
    </fieldset>          
</form>

<!--form reset-->
<script src='/js/formreset.js'></script>
<script src='/js/check_form.js'></script>
