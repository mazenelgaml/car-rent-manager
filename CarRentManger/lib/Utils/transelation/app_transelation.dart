// ignore_for_file: equal_keys_in_map

import 'package:get/get.dart';

import '../translation_key.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    "en": {
      requiredFiled:"This field is required",
      invalidEmail:"This e-mail is invalid",
      invalidPassword:"This password is invalid",
      tryAgain:"Please try again later",
      noInternet:"There's no internet connection",
      openInternet:"Please open your internet and try again",
      error:"There's error happen please try again later",
      phoneNumberError:"This phone number is not valid",
      invalidReTypePassword:"passwords does not match",
      enterPasswordFirst:"You must enter the password first",
      refreshKey:"Refresh",
      signInBTN:"Login",
      welcomeBTN2:"Register Now",
      signUpTitle: "Sign Up",
      signUpTitleName: "Enter Your Full Name",
      signUpTitlePhone: "Enter Your Phone Number",
      signUpTextPhone: "123-4567-8",
      signUpTextPhoneKey:"+974",
      signUpTitleEmail: "Enter Your Email",
      signUpTitlePass: "Enter Your Password",
      signUpTitleConfirmPass: "Confirm Your Password",
      signUpBTN: "Sign Up",
      signUpText1: "Already have an account?",
      signUpText2: "Sign In",
      goBack:"Back",
      errorKey: "An error occurred",
      nameKey:"Name",
      phoneKey:"Mobile Number",
      currencyKey: "riyal",
      signInProfile: "Login",
      signUpProfile: "Create Account",
      translateKey:"اللغة العربية",
      skipKey:"Skip To Home",
      readAppPolicyAndTerms: "I have read and agree to",
      privacyPolicy: "privacy policy",
      termsAndCondition: "Terms and conditions",
      and:" and ",
      welcomeText:"Welcome",
      rateLastRideText:"Rate the last rental car",
      verifyMyPaper:"verify your account ",
      mapSearch:"Show the nearest car",
      advancedSearch:"Order a car according to your specifications",
      showCarsByCategories:"View cars available for rent",
      showCarsByCategoryTitle:"cars by categories",
      carCategoryTap1: "Sedans",
      carCategoryTap2: "SUVs",
      carCategoryTap3: "Convertible cars",
      carCategoryTap4: "Sports Car",
      carCategoryTap5: "Classic cars",
      carCategoryTap6: "Micro cars",
      carCategoryTap7: "Hatchback car",
      carCategoryTap8: "PickUP truck",
      carCategoryTap9: "Electric cars",
      carCategoryTap10: "Limousines",
      carNameTitle: "Car Model:",
      carNameBrand: "Car Brand",
      carTypeTransimation: "Transmission type:",
      carColorName: "Car Color:",
      carTopSpeed: "Top Speed Of The Car:",
      carYear: "Manufacture Year Of The Car:",
      selectedLocation:"This is the place",
      currentPlaceTitle:"your current location",
      currentPlaceText:"This is where you want to modify the app",
      searchLocation:"Search for location",
      moreInfoAboutTheCar:"Show more about the car",
      startReservation:"Start the car rental process",
      drawerTag1: "Home",
      drawerTag2: "Shop Display",
      drawerTag3: "Display Products",
      drawerTag4: "Personal Account",
      drawerTag5: "Log in",
      drawerTag6: "Log out",
      drawerTag7: "Create an account",
      drawerTag8: "Privacy Policy",
      drawerTag9: "Terms and Conditions",
      drawerTag10: "App Rating",
      drawerTag11: "Share the app",
      policy1: "all rights are save for Car Rent Manager",
      policy2: "design and develop ",
      policy3:"Sync",
      readMoreKey:' ...read more',
      readLessKey:' read less',
      camera: "camera",
      gallery: "gallery",
      chooseSource: "choose photo source",
      otpAlert: "The code sent does not match the code entered. Please check WhatsApp.",
      textOfOTPTextField: 'Enter the code sent to you',
      textOfOTPBTNGoBack:"Return to the previous page",
      textOfOTPBTN:"Verify",
      addingCarToRent:"Add a car for rent",
      drawerWidget8:"Terms of Use",
      drawerWidget9:"Privacy Policy",

    },
    "ar": {
      requiredFiled:"هذه الخانة مطلوبه",
      invalidEmail:"هذا البريد الإلكتروني غير صالح",
      invalidPassword:"كلمة السر هذه غير صالحة",
      tryAgain:"الرجاء معاودة المحاولة في وقت لاحق",
      noInternet:"لا يوجد اتصال بالإنترنت",
      openInternet:"الرجاء فتح الإنترنت الخاص بك وحاول مرة أخرى",
      error:"حدث خطأ ، يرجى المحاولة مرة أخرى لاحقًا",
      phoneNumberError:"رقم التلفون هذا غير صالح",
      invalidReTypePassword:"كلمه السر غير متطابقة",
      enterPasswordFirst:"يجب إدخال كلمه السر اولآ",
      refreshKey:"المحاوله مره اخرى",
      signInBTN: "تسجيل الدخول",
      welcomeBTN2: "سجل الآن",
      signUpTitle: "تسجيل" ,
      signUpTitleName: "أدخل الأسم " ,
      signUpTitlePhone: "أدخل رقم هاتفك" ,
      signUpTextPhone: "123-4567-8" ,
      signUpTextPhoneKey: "+974" ,
      signUpTitleEmail: "أدخل بريدك الإلكتروني" ,
      signUpTitlePass: "أدخل كلمة المرور جديده" ,
      signUpTitleConfirmPass: "تأكيد كلمة المرور" ,
      signUpBTN: "إنشاء حساب",
      signUpText1: "هل لديك حساب بالفعل؟",
      signUpText2: "تسجيل الدخول" ,
      goBack:"الرجوع",
      errorKey:"حدث خطأ",
      nameKey:"الاسم",
      phoneKey:"رقم الجوال",
      currencyKey: " ريال",
      signInProfile: "تسجيل الدخول",
      signUpProfile:  "إنشاء حساب",
      translateKey:"English",
      skipKey:"الأنتقال الى الصفخه الرئيسيه",
      readAppPolicyAndTerms: "أنا قرأت وأوافق على",
      privacyPolicy: "سياسة خاصة",
      termsAndCondition: "الأحكام والشروط",
      and:" و ",
      otpAlert:"الكود المرسل غير مطابق الكود الذى تم إدخاله يرجى مراجعه الواتس اب",

      welcomeText:"مرحباً",
      rateLastRideText:"قيم أخر سياره مؤجرة",
      verifyMyPaper:"تحقق من حسابك",
      mapSearch:"عرض أقرب سيارة",
      advancedSearch:"أطلب سيارة حسب مواصفاتك",
      showCarsByCategories:"عرض السيارات المتاحة للإيجار",
      showCarsByCategoryTitle:"السيارات حسب الفئات",
      carCategoryTap1: "سيارات السيدان",
      carCategoryTap2: "سيارات الدفع الرباعي",
      carCategoryTap3: "السيارات المكشوفة",
      carCategoryTap4: "سيارة رياضية",
      carCategoryTap5: "السيارات الكلاسيكية",
      carCategoryTap6: "السيارات الصغيرة",
      carCategoryTap7: "سيارة هاتشباك",
      carCategoryTap8: "شاحنة صغيرة",
      carCategoryTap9: "السيارات الكهربائية",
      carCategoryTap10: "سيارات ليموزين",
      carNameTitle: "طراز السيارة:",
      carNameBrand: "علامة تجارية للسيارة",
      carTypeTransimation: "نوع ناقل الحركة:",
      carColorName: "لون السيارة:",
      carTopSpeed: "السرعة القصوى للسيارة:",
      carYear: "سنة تصنيع السيارة:",
      selectedLocation:"هذا هو المكان",
      currentPlaceTitle:"مكانك الحالى",
      currentPlaceText:"هذا هو المكان الذى تريد تعديله في التطبيق",
      searchLocation:"البحث عن موقع",
      moreInfoAboutTheCar:"أعرض المزيد عن السيارة",
      startReservation:"أبداء عمليه تأجير السيارة",
      drawerTag1: "الرئيسيّة",
      drawerTag2: "عرض المحلات",
      drawerTag3: "عرض المنتجات ",
      drawerTag4: "الحساب الشخصى",
      readMoreKey:' ...اقرأ أكثر',
      readLessKey:' أقرأ أقل',
      drawerTag5: "تسجيل دخول",
      drawerTag6: "تسجيل الخروج",
      drawerTag7: "انشاء حساب",
      drawerTag8:  "سياسة الخصوصية",
      drawerTag9:  "الأحكام والشروط",
      drawerTag10:  "تقييم التطبيق",
      policy1: " جميع الحقوق محفوظه لتطبيق Car Rent Manger ",
      policy2: "تصميم وبرمجة شركة ",
      policy3:"سينك",
      camera: "الكاميرا",
      gallery: "الاستوديو",
      chooseSource: "أختر مصدر الصوره",
      textOfOTPTextField: 'أدخال الكود المرسل أليك',
      textOfOTPBTNGoBack:"العوده ألى الصفحه السابقه",
      textOfOTPBTN:"تحقق",
      addingCarToRent:"أضف سيارة للإيجار",
      drawerWidget8:"شروط الإستخدام",
      drawerWidget9:"سياسة الخصوصية",
    }
  };
}