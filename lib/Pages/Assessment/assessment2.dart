import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

import 'assessment3.dart';

class Assessment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(top: 50),
            child: Center(
              child: SingleChildScrollView(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton2(
                          onTap: () {},
                          text: Text('Assessment '),
                          icon: Icons.computer,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        padding: EdgeInsets.all(8),
                        width: MediaQuery.of(context).size.width - 20,
                        height: MediaQuery.of(context).size.height - 300,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                        ),
                        child: Text(
                          'Operating under the aegis of the Ministry of Skill Development and Entrepreneurship (MSDE), the LSSC’s mandate is to strengthen digital capabilities on quality assurance across training delivery, monitoring, assessments, verification and linkages to ASEEM portal (Atma Nirbhar Skilled Employee Employer Mapping).The LSSC is dedicated to meet the demand for skilled workforce in the leather industry in India. LSSC was set up in 2012 as one of the key sector skill councils approved by the National Skill Development Corporation.The services are accessible through the web and android application that virtually works on any smart handheld device, desktop/laptop, smart phones, and tablets. Apart from providing end-to-end quality assurance across training, assessment, and certification services, the app will also help employers engage with other stakeholders seamlessly and provide a marketplace for human capital for the leather industry.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    BusyButton(
                      title: 'Next',
                      height: 50,
                      width: 150,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assessment3()),
                        );
                      },
                      color: const Color(0xFF262AAA),
                    ),
                  ],
                ),
              ),
            )));
  }
}
