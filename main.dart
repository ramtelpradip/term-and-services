import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PrivacyPolicyScreen(),
    );
  }
}

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terms Of Services'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'TERMS OF USE',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'These Terms of Use constitute a legally binding agreement made between you, whether personally or on behalf of an entity, (“you”) and News App(“we,” “us” or “our”)',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              'concerning your access to and use of the mobile application related, linked, or otherwise connected thereto (collectively, the “Site”).',
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 0,),
            Text(" concerning your access to and use of the mobile application related, linked, or otherwise connected thereto (collectively, the “Site”).",style: TextStyle(fontSize: 12),),
            SizedBox(height: 0),
            Text("You agree that by accessing the Site, you have read, understood, and agree to be bound by all of these Terms of Use. If you do not agree with all of these Terms of Use, then you are expressly .",
            style: TextStyle(fontSize: 12
            ),),
            SizedBox(height: 0,),
            Text(" prohibited from using the Site and you must discontinue use immediately.."
            ,style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text(" Supplemental terms and conditions or documents that may be posted on the Site from time to time are hereby expressly incorporated herein by reference. We reserve the right, in our sole discretion, to make changes or modifications to these Terms of Use at any time and for any reason.",
            style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text("We will alert you about any changes by updating the “Last updated” date of these Terms of Use, and you waive any right to receive specific notice of each such change.",
            style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text("It is your responsibility to periodically review these Terms of Use to stay informed of updates.",
            style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text(" You will be subject to, and will be deemed to have been made aware of and to have accepted, the changes in any revised Terms of Use by your continued use of the Site after the date such revised Terms of Use are posted. ",
            style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text("The information provided on the Site is not intended for distribution to or use by any person or entity in any jurisdiction or country where such distribution or use would be contrary to law or regulation or which would subject us to any registration requirement within such jurisdiction or country.",
style: TextStyle(fontSize: 12),),
             SizedBox(height: 0,),
            Text(" Accordingly, those persons who choose to access the Site from other locations do so on their own initiative and are solely responsible for compliance with local laws, if and to the extent local laws are applicable.",
            style: TextStyle(fontSize: 12),),
             SizedBox(height: 0,),
            Text("The Site is intended for users who are at least 14 years of age . All users who are minors in the jurisdiction in which they reside (generally under the age of 18) must be directly supervised by, their parent or",
            style: TextStyle(fontSize: 12,),),
             SizedBox(height: 0,),
             Text("guardian to use the Site. If you are a minor, you must have your parent or guardian read and agree to these Terms of Use prior to you using the Site. KP disclaims any liability arising out of unsupervised used of Site by minors.",
            style: TextStyle(fontSize: 12),),
              SizedBox(height: 5,),
            Text(" INTELLECTUAL PROPERTY RIGHTS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              SizedBox(height: 0,),
            Text("Unless otherwise indicated, the Site is our proprietary property and all source code, databases, functionality, software, website designs, text, photographs, and graphics on the Site (collectively, the “Content”).",
            style: TextStyle(fontSize: 12),),
             SizedBox(height: 0,),
            Text("and the trademarks, service marks, and logos contained therein (the “Marks”) are owned or controlled by us or licensed to us, and are protected by copyright and trademark laws and various other intellectual property rights and unfair competition laws of the Nepal, foreign jurisdictions, and international conventions."
            ,style: TextStyle(fontSize: 12,),),
            SizedBox(height: 0,),
            Text("The Content and the Marks are provided on the Site “AS IS” for your information and personal use only. Except as expressly provided in these Terms of Use, no part of the Site and no Content or Marks may be copied, reproduced, aggregated, ."
            ,style: TextStyle(fontSize: 12),),
             SizedBox(height: 0,),
            Text("republished, uploaded, posted, publicly displayed, encoded, translated, transmitted, distributed, sold, licensed, or otherwise exploited for any commercial purpose whatsoever, without our express prior written permission."
            ,style: TextStyle(fontSize: 12),),
             SizedBox(height: 0,),
            Text("Provided that you are eligible to use the app, you are granted a limited license to access and use the Site and to download or print a copy of any portion of the Content to which you have properly gained access",
            style: TextStyle(fontSize: 12),),
            SizedBox(height: 0,),
            Text("solely for your personal, non-commercial use. We reserve all rights not expressly granted to you in and to the App, the Content and the Marks.",
            style: TextStyle(fontSize: 12),),
            
            
            

            // ... add the rest of your privacy policy content here

            // Example continuation:
            SizedBox(height: 1.0),
            Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'If you have any questions or concerns about this Privacy Policy, please contact us at minornewsappproject@gmail.com.',
              style: TextStyle(fontSize: 10.0),
            ),
          ],
        ),
      ),
    );
  }
}
