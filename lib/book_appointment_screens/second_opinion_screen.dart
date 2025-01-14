import 'package:flutter/material.dart';
import 'package:momly_app/book_appointment_screens/widgets/Widgets.dart';

class second_opinion_screen extends StatelessWidget {
  const second_opinion_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Stack(
            alignment: Alignment.bottomCenter,
            overflow: Overflow.visible,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
              Positioned(
                top: 0,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: Image.asset(
                    'images/doctorimg.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 5,
                left: 33,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    width: 40,
                    height: 40,
                    child: Center(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 140,
                bottom: 0,
                child: Container(
                    height: MediaQuery.of(context).size.height + 10,
                    width: MediaQuery.of(context).size.width,
                    decoration: new BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.only(
                          topLeft: const Radius.circular(35.0),
                          topRight: const Radius.circular(35.0),
                        )),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                left: 30, right: 30, top: 30, bottom: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Momly Consultıng servıces',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                114, 101, 227, 1),
                                            fontWeight: FontWeight.w600),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          widgets_appointmentscreen()
                                              .choosedaterange(context);
                                        },
                                        child: Container(
                                          child: Image.asset(
                                              'images/Bar Chart Up With Border.png'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Second Opinion',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Send a 30 second video to our physicians for a medical medical second opinion. ',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Color.fromRGBO(45, 49, 66, 1),
                                      fontWeight: FontWeight.w200),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                widgets_appointmentscreen().speciality(
                                  null,
                                  'Choose a speciality',
                                  'Choose a speciality',
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Image.asset('images/Pencil.png'),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Write your questions',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Container(
                                    width: 285,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(244, 246, 250, 1),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.white.withOpacity(0.5),
                                          spreadRadius: 5,
                                          blurRadius: 7,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                    child: TextField(
                                      maxLines: 5,
                                      decoration: InputDecoration(
                                          hintText:
                                              'Write your questions and comments',
                                          prefixStyle:
                                              TextStyle(color: Colors.grey),
                                          enabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              borderSide: BorderSide(
                                                color: Color.fromRGBO(
                                                    244, 246, 250, 1),
                                              )),
                                          focusedBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              borderSide: BorderSide(
                                                color: Color.fromRGBO(
                                                    244, 246, 250, 1),
                                              )),
                                          errorBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              borderSide: BorderSide(
                                                  color: Colors.red)),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  borderSide: BorderSide(
                                                      color: Colors.red))),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Center(
                                        child: Image.asset(
                                            'images/Image (Single).png')),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Choose your video / photo',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Tap the following icon to choose a photo or a video (max 30 seconds) for clinician review.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontStyle: FontStyle.italic,
                                      color: Color.fromRGBO(76, 89, 128, 1)
                                          .withOpacity(0.5),
                                      fontWeight: FontWeight.w200),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 280,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border:
                                          Border.all(color: Color(0xffF4F6FA))),
                                  child: Center(
                                      child: Image.asset(
                                          'images/emptyphotos.png')),
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                              ],
                            ),
                          ),
                          Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              padding: EdgeInsets.only(
                                  left: 30, right: 30, bottom: 20),
                              decoration: new BoxDecoration(
                                  color: Color.fromRGBO(244, 246, 250, 1),
                                  borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(35.0),
                                    topRight: const Radius.circular(35.0),
                                  )),
                              child: ListTile(
                                title: Text(
                                  'US\$29',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20),
                                ),
                                subtitle: Text('pay with card'),
                                trailing: Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(114, 101, 227, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: Center(
                                    child: Text(
                                      'Purchase',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
