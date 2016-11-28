import 'package:angular2/angular2.dart';
import 'package:polymer_elements/paper_spinner.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_dropdown_menu.dart';
import 'package:polymer_elements/paper_item.dart';
import 'package:polymer_elements/paper_listbox.dart';
import 'package:polymer_elements/paper_dialog.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_radio_group.dart';
import 'package:polymer_elements/paper_radio_button.dart';
import 'package:polymer_elements/iron_input.dart';
import 'package:polymer_elements/iron_a11y_announcer.dart';
import 'package:polymer_elements/iron_validatable_behavior.dart';
import '../../model/ttt_board.dart';



@Component
(
  selector: 'test1',
  encapsulation: ViewEncapsulation.Native,
  templateUrl: 'test1.html'
)



class Test1
{
  @Input() String message;
  @Input() int width;
  List<BaseItem> list1;
  
  Test1()
  {
    list1 = new List<BaseItem>();
    list1.add(new BaseItem('ירושלים'));
    list1.add(new BaseItem('תל אביב'));
    list1.add(new BaseItem('ראשון לציון'));
    list1.add(new BaseItem('קרית שמונה'));
    list1.add(new BaseItem('נתניה'));
    list1.add(new BaseItem('עכו'));
    list1.add(new BaseItem('מבשרת ציו'));
    list1.add(new BaseItem('חדרה')); 
  }

  openBy(String element)
  {
      //($['modal'] as PaperDialog).opened = true;
      //var x1= shadowRoot.querySelector('#modal');
  }
}