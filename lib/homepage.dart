// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:habari_pay/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 150),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(onPressed: (){}, child: Text("Products",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            TextButton(onPressed: (){}, child: Text("Pricing",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            TextButton(onPressed: (){}, child: Text("Support",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            TextButton(onPressed: (){}, child: Text("Documentation",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            TextButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            TextButton(onPressed: (){}, child: Text("Create account",style: TextStyle(color: darkBlue),)),
                            SizedBox(width: 20,),
                            Divider(color: Colors.grey, thickness: 1,),
                            CircleAvatar(child: Image(image: AssetImage("assets/flagicon.png"),fit: BoxFit.cover,),radius: 10,)
                          ],
                        ),
                      ),
                      Divider(color: Colors.grey,thickness: 0.5,),
                      SizedBox(height: 100,),
                      Text('A faster & easier \nway to receive',style: TextStyle(color: darkBlue,fontSize: 50,fontWeight: FontWeight.w700),),
                      Row(
                        children: [
                          Text("payments",style: TextStyle(color: Colors.blue,fontSize: 50,fontWeight: FontWeight.w700,decoration: TextDecoration.underline),),
                          Text(" online.",style: TextStyle(color: darkBlue,fontSize: 50,fontWeight: FontWeight.w700),)
                        ],
                      ),
                      SizedBox(height: 15,),
                      Text("Scuad builds innovative pathways to enable all types of businesses and\nindividuals from"
                          "around the world make and receive payments smarter and\nsimpler",
                        style: TextStyle(wordSpacing: 5,color: darkBlue,fontWeight: FontWeight.w500,fontSize: 15,height: 1.5),),
                      SizedBox(height: 50,),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("Create an Account",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                      SizedBox(height: 30,),
                      Divider(color: Colors.grey,thickness: 0.5,),
                      SizedBox(height: 15,),

                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline_outlined,color: Colors.blue,),
                              SizedBox(width: 15,),
                              RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Quick setup. ',
                                    style: TextStyle(color: darkBlue,fontSize: 15,fontWeight:FontWeight.w600 )
                                  ),
                                  TextSpan(
                                    text: 'Begin accepting \npayments in 15 minutes.',
                                      style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,wordSpacing: 5,height: 1.5)
                                  )
                                ]
                              ))
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.check_circle_outline_outlined,color: Colors.blue,),
                              SizedBox(width: 15,),
                              RichText(text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Honest pricing. ',
                                        style: TextStyle(color: darkBlue,fontSize: 15,fontWeight:FontWeight.w600 )
                                    ),
                                    TextSpan(
                                        text: 'Only pay for \nsuccessful transactions.',
                                      style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,wordSpacing: 5,height: 1.5)
                                    )
                                  ]
                              ))
                            ],
                          ),
                          Row(

                            children: [
                              Icon(Icons.check_circle_outline_outlined,color: Colors.blue,),
                              SizedBox(width: 15,),
                              RichText(text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'All leading payment methods. \n',
                                        style: TextStyle(color: darkBlue,fontSize: 15,fontWeight:FontWeight.w600 )
                                    ),
                                    TextSpan(
                                        text: 'The best localised experience',
                                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,wordSpacing: 5,height: 1.5)
                                    )
                                  ]
                              ))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Center(child: Text("Fees range between 0.10-2.4NGN (+ additional fees based on % of transaction value). More pricing details per payment method here",
                      style: TextStyle(
                        color: Colors.grey,fontSize: 12
                      ),)),
                      SizedBox(height: 200,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(text: TextSpan(
                                text: "Features",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.deepPurpleAccent,
                                  decoration: TextDecoration.underline
                                )
                              )),
                              SizedBox(height: 10,),
                              Text("Create payment Request",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                                color: darkBlue
                              ),),
                              SizedBox(height: 10,),
                              Text("Make a simple payment link in 5 seconds. Use our powerful\n"
                                  "features to customize your request ",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: darkBlue,
                                height: 1.5
                              ),),
                              SizedBox(height: 30,),
                              Row(
                                children: [
                                  TextButton(onPressed: (){}, child: Text('Learn More',
                                    style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue) ,)),
                                  Icon(FontAwesomeIcons.arrowCircleRight,size: 15, color: Colors.blue,)
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: RichText(text: TextSpan(
                              text: "https://www.habarpay.com/940jej...",
                              style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline
                              ),
                              recognizer: TapGestureRecognizer()..onTap = launchWebsite,
                            )),
                          )
                        ],
                      ),
                      SizedBox(height: 150,),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 500,
                        width: MediaQuery.of(context).size.width * 0.35,
                        child: Image(image: AssetImage("assets/habari.png"))),
                    SizedBox(width: 100,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Solutions',style: TextStyle(color: Colors.orange,decoration: TextDecoration.underline,fontSize: 15),),
                        SizedBox(height: 20,),
                        Text('Better Payments,\nunlimited opportunities',style: TextStyle(color: darkBlue,fontSize: 30,fontWeight: FontWeight.w700),),
                        SizedBox(height: 20,),
                        Text('Get faster, more reliable transactions. Higher conversions\n'
                            'Unbeatable insight and flexibility. So you can delight your\n'
                            'customers and unlock new revenue streams,',style: TextStyle(height: 1.5,color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400),),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text("Debit and Credit Cards",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            ),
                            SizedBox(width: 40,),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text("USSD",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text("Bank Account",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            ),
                            SizedBox(width: 95,),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text("Soft POS",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text("Bank Transfer",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            ),
                            SizedBox(width: 95,),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.green,width: 1 )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(Icons.check,color: Colors.green[600],size: 15,),
                                  ),
                                ),
                                SizedBox(width: 40,),
                                Text("Mobile Money",style: TextStyle(color: darkBlue,fontSize: 15,fontWeight: FontWeight.w400))
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 50,),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child: Text('Create a free account',
                              style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue,fontSize: 20) ,)),
                            Icon(FontAwesomeIcons.arrowCircleRight,size: 15, color: Colors.blue,)
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 250,),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Support",style: TextStyle(color: Colors.blue,decoration: TextDecoration.underline,fontSize: 15),),
                      SizedBox(height: 20,),
                      Text("Trusted by businesses all over Africa",style: TextStyle(color: darkBlue,fontSize: 30, fontWeight: FontWeight.w700),),
                      SizedBox(height: 20,),
                      Text("Our platform provides a resource of scalable and reliable technology optimized\nto"
                          "drive growth in new markets and dominate in older ones",style: TextStyle(height: 1.5,color: darkBlue,fontSize: 15, fontWeight: FontWeight.w400),),
                      SizedBox(height: 60,),

                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[50],
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(FontAwesomeIcons.globeAfrica,color: Colors.green,size: 40,),
                              SizedBox(height: 20,),
                              Text('Scuad for Global Brands',style: TextStyle(color: darkBlue,fontSize: 20, fontWeight: FontWeight.w700),),
                              SizedBox(height: 20,),
                              Text("We help global brands accept payments\nfrom"
                                  "across Africa",style: TextStyle(height: 1.5,color: darkBlue,fontSize: 15, fontWeight: FontWeight.w400),),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  TextButton(onPressed: (){}, child: Text('Learn More',
                                    style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue) ,)),
                                  Icon(FontAwesomeIcons.arrowCircleRight,size: 15, color: Colors.blue,)
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[50],
                            borderRadius: BorderRadius.circular(5)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(FontAwesomeIcons.businessTime,color: darkBlue,size: 40,),
                              SizedBox(height: 20,),
                              Text('Scuad for Entrepreneurs',style: TextStyle(color: darkBlue,fontSize: 20, fontWeight: FontWeight.w700),),
                              SizedBox(height: 20,),
                              Text("From startup to scale-up, we can support\nyou at every stage of your businesses'\ngrowth"
                                  ,style: TextStyle(height: 1.5,color: darkBlue,fontSize: 15, fontWeight: FontWeight.w400),),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  TextButton(onPressed: (){}, child: Text('Learn More',
                                    style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue) ,)),
                                  Icon(FontAwesomeIcons.arrowCircleRight,size: 15, color: Colors.blue,)
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[50],
                            borderRadius: BorderRadius.circular(5)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(FontAwesomeIcons.moneyBillWave,color: Colors.green,size: 40,),
                              SizedBox(height: 20,),
                              Text('Scuad for Large Organisations ',style: TextStyle(color: darkBlue,fontSize: 20, fontWeight: FontWeight.w700),),
                              SizedBox(height: 20,),
                              Text("Paystack helps many of the largest\ncorporate and government organizations in\nNigeria get paid quickly and securely"
                                  "across Africa",style: TextStyle(height: 1.5,color: darkBlue,fontSize: 15, fontWeight: FontWeight.w400),),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  TextButton(onPressed: (){}, child: Text('Learn More',
                                    style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue) ,)),
                                  Icon(FontAwesomeIcons.arrowCircleRight,size: 15, color: Colors.blue,)
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 160,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextButton(onPressed: (){}, child: Text('Ready for a trial ?',
                            style: TextStyle(decoration: TextDecoration.underline,color: Colors.green[600]) ,)),
                          SizedBox(height: 30,),
                          Text('Start accepting',style: TextStyle(color: darkBlue,fontSize: 50,fontWeight: FontWeight.w700),),
                          Row(
                            children: [
                              Text("payments",style: TextStyle(color: Colors.blue,fontSize: 50,fontWeight: FontWeight.w700,decoration: TextDecoration.underline),),
                              Text(" in minutes.",style: TextStyle(color: darkBlue,fontSize: 50,fontWeight: FontWeight.w700),)
                            ],
                          ),
                        ],
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[600],
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("Create an Account",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 200,),
                Divider(color: Colors.grey,thickness: 0.5,),
                SizedBox(height: 30,),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Products",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text("Pricing",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text("Support",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text("Documentation",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text("Create account",style: TextStyle(color: darkBlue),)),
                      SizedBox(width: 20,),
                      Divider(color: Colors.grey, thickness: 1,),
                      CircleAvatar(child: Image(image: AssetImage("assets/flagicon.png"),fit: BoxFit.cover,),radius: 10,)
                    ],
                  ),
                ),
                SizedBox(height: 100,),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future launchWebsite() async{
    const url = 'https://www.gtbank.com/business-banking/sme-banking/e-commerce-solutions/habari';

    await launch(url);
  }

}
