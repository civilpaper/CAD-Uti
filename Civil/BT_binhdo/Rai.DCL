rai: dialog {
	label = "B\U+1ED1 tr� b\U+1EA3n v\U+1EBD sang Layout";
	:edit_box {
			label= "Kho\U+1EA3ng gi�p lai:";
			value = 10;
			edit_width=7;
			key="giaplai";
		}
	
	:row {
		:boxed_column {
		label = "B�nh \U+0111\U+1ED3:";
		
			:row{
				:button {
				label = "Tuy\U+1EBFn";
				key="xdt";
				}

				:text{
				label="\U+0110� x�c \U+0111\U+1ECBnh";
				key="tuyen";
				is_enabled=false;
				}
			}

				

			:edit_box {
				label="Zoom Xp:";
				value = 2;
				edit_width=11;
				key="tlz";
				}

			: popup_list {
			label="B\U+1ED1 tr�: ";
			list="Quay \nKh�ng Quay";
			key = "quay";
			value = "0";
			//is_enabled=false;
			edit_width = 10;
			alignment = left;
			}


			:text{
			label="L\U+1EC7nh 'RAIBD' !!!";
			alignment=centered;
			key="bd";
				
				}
		}

	}
        : row{
	alignment=centered;
	fixed_width=true;
	: button{
	label="\U+0110\U+1ED3ng �";
	width=16;
	fixed_width=true;
	is_default=true;
	key="accept";
	}
	: button{
	label="H\U+1EE7y b\U+1ECF";
	width=16;
	fixed_width=true;
	key="cancel";
	}
}				//predefined OK/Cancel button

        }					//end dialog

