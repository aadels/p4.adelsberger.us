
  function check_form(form)
  {
    // validation fails if the input is blank
    /*if(form.input1.value == '') {
      $('errors').innerHTML("Please fill in this field!");
      form.input1.focus();
      return false;
    } */
    if(form.input1.value == '') {
      alert("Please fill out all fields!");
      form.input1.focus();
      return false;
    }
     if(form.input2.value == '') {
      alert("Please fill out all fields!");
      form.input2.focus();
      return false;
    }
     if(form.input3.value == '') {
      alert("Please fill out all fields!");
      form.input3.focus();
      return false;
    }
     if(form.input4.value == '') {
      alert("Please fill out all fields!");
      form.input4.focus();
      return false;
    }
     if(form.input5.value == '') {
      alert("Please fill out all fields!");
      form.input5.focus();
      return false;
    }
     if(form.input6.value == '') {
      alert("Please fill out all fields!");
      form.input6.focus();
      return false;
    }
     if(form.input7.value == '') {
      alert("Please fill out all fields!");
      form.input7.focus();
      return false;
    }
     if(form.input8.value == '') {
      alert("Please fill out all fields!");
      form.input8.focus();
      return false;
    }
     if(form.input9.value == '') {
      alert("Please fill out all fields!");
      form.input9.focus();
      return false;
    }
     if(form.input10.value == '') {
      alert("Please fill out all fields!");
      form.input10.focus();
      return false;
    }
     if(form.input11.value == '') {
      alert("Please fill out all fields!");
      form.input11.focus();
      return false;
    }
     if(form.input12.value == '') {
      alert("Please fill out all fields!");
      form.input12.focus();
      return false;
    }
     if(form.input13.value == '') {
      alert("Please fill out all fields!");
      form.input13.focus();
      return false;
    }
    if(form.input14.value == '') {
      alert("Please fill out all fields!");
      form.input14.focus();
      return false;
    }
   // validation was successful
    return true;
  }