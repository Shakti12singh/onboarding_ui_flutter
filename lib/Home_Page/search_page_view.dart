import 'package:flutter/material.dart';
import 'package:onbording_flow/Components/category_components.dart';

import '../Components/ui_ux_components.dart';

class Search_Page_View extends StatefulWidget {
  const Search_Page_View({super.key});

  @override
  State<Search_Page_View> createState() => _Search_Page_ViewState();
}

class _Search_Page_ViewState extends State<Search_Page_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171717),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    hintStyle: TextStyle(fontSize: 15),
                    prefixIcon: Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    ),
                    suffixIcon: Icon(
                      Icons.clear_all,
                      color: Colors.white,
                    ),
                    // fillColor:  Color(0xffF8F9FA),
                    // filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Text(
                    'Top search',
                    style: TextStyle(
                        color: Color(0xfff5f378),
                        fontSize: 24,
                        fontFamily: 'Ubuntu Regular',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Ui_Ux_Components(
                      title: 'UX/UI',
                    )),
                    Expanded(
                      child: Ui_Ux_Components(
                        title: 'Illustration',
                      ),
                    ),
                    Expanded(
                      child: Ui_Ux_Components(
                        title: 'Graphic design',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  children: [
                    Expanded(
                      child: Ui_Ux_Components(
                        title: 'Business',
                      ),
                    ),
                    Expanded(
                      child: Ui_Ux_Components(
                        title: 'Marketing',
                      ),
                    ),
                    Spacer()
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                        color: Color(0xfff5f378),
                        fontSize: 24,
                        fontFamily: 'Ubuntu Regular',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Column(
                children: [
                  Category_Components(
                    title: 'Graphic design',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Marketing',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Web design',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Business',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Illustration',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Row(
                  children: [
                    Text(
                      'See all courses',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Color(0xfff5f378),
                          color: Color(0xfff5f378),
                          fontSize: 14,
                          fontFamily: 'Ubuntu Regular',
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.chevron_right_rounded,
                      color: Color(0xfff5f378),
                      size: 16,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
