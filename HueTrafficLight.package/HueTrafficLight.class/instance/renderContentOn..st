rendering
renderContentOn: html
    | group |
    html heading: 'Traffic Light'.
    html div	
		with: [ 
      html form: [
        group := html radioGroup.
        group radioButton
				name:'traffic-light-color';
				value:'color1';	
            selected: false.
        html break.        

        group radioButton
				name:'traffic-light-color';
				value:'color2';					
            selected: false.
		  html break.
        group radioButton
				name:'traffic-light-color';
				value:'color3';	
            selected: false.
       ]
      ]