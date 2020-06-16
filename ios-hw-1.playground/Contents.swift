/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = myWeight * Int(height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "rawaan"
var lastName1 = "alshayji"
var email1 = "rawaan.alshayji@icloud.com"
var phoneNumber1 = 98043290
var age1 = 16
var country1 = "kuwait"
var area1 = "kaifan"
var password = "11223344"
var isKuwaiti = true

//Person 2
var firstName2 = "jenaan"
var lastName2 = "alshayji"
var email2 = " jenaan.alshayji@icloud.com"
var phoneNumber2 = 98043295
var age2 = 16
var country2 = " kuwait"
var area2 = " kaifan"
var password2 = 123456
var iskuwaiti2 = true







//Person 3
var firstName3 = "sarah"
var lastName3 = "alshayji"
var email3 = " sara.alshayji@icloud.com"
var phoneNumber3 = 98043299
var age3 = 20
var country3 = " kuwait"
var area3 = "faiha"
var password3 = 135790
var iskuwaiti3 = true








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
// rawaan and jenaan
age1 == age2
area1 == area2
age1 > 18 && age2 > 18
age1 < 18 && age2 < 18
age1 == 17 && age2 == 17
age1 != 17 && age2 != 17

// rawaan and sarah
age1 != age3
area1 != area3
age1 > 18 && age3 > 18
age1 < 18 && age3 < 18
age1 == 17 && age3 == 17
age1 != 17 && age3 != 17

//jenaan and sarah
age2 != age3
area2 != area3
age2 > 18 && age3 > 18
age2 < 18 && age3 < 18
age2 == 17 && age3 == 17
age2 != 17 && age3 != 17

// rawaan , jenaan , sarah
age1 == age2 && age2 == age3 && age1 == age3
area1 == area2 && area2 == area3 && area1 == area3
age1 > 18 && age2 > 18 && age3 > 18
age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17






