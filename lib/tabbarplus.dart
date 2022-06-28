
import 'package:flutter/material.dart';
import 'package:nathan/avatar.dart';
import 'package:nathan/const/colors/kolors.dart';

class TabBarPlus extends StatefulWidget {

  const TabBarPlus({Key? key, }) : super(key: key);

  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabBarPlus> {

  static const TextStyle style = TextStyle(fontSize: 12);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Flexible(
          flex: 1,
          fit: FlexFit.loose,
          child: Column(

            children:[
              Flexible(
                flex: 1,
                fit: FlexFit.tight,
                child: PreferredSize(

                    preferredSize: const Size.fromHeight(70),

                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 1.5,
                        height: MediaQuery.of(context).size.height * 0.04,
                        child: TabBar(
                            unselectedLabelColor: const Color(0xff0d361b),
                            indicatorSize: TabBarIndicatorSize.tab,
                            indicator: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: const Color(0xff2ecc71)),
                            tabs: [
                              Tab(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.transparent, width: 1)),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text("Hair", style: style,),

                                  ),
                                ),
                              ),
                              Tab(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.transparent, width: 1)),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text("Shirt", style: style,),
                                  ),
                                ),
                              ),
                              Tab(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.transparent, width: 1)),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text("Trousers",style: style,),
                                  ),
                                ),
                              ),
                              Tab(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.transparent, width: 1)),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text("Glasses",style: style,),
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    )),
              ),
              const SizedBox(
                height: 0,
              ),
              SizedBox(
                height: 200,
                child: TabBarView(
                    children: [
                      Center(

                        child: Wrap(
                          alignment: WrapAlignment.center,
                          children:[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                            child: ElevatedButton(onPressed: (){

                            },
                             child: Text(""),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Kolors.KNightSky),
                              ),
                            ),
                          ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kSuperLightFuchsia),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kBlonde),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.KConcrete),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.KBaltic),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                      Center(

                        child: Wrap(
                          alignment: WrapAlignment.center,
                          children:[
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){

                              },
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kDarkPurple),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kTomato),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kNeonBlue),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kPurple),
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kBerry),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kMagenta),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1.5,horizontal: 2),
                              child: ElevatedButton(onPressed: (){},
                                child: Text(""),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Kolors.kSuperLightFuchsia),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                      const Center(
                        child: Text("Poor Nathan can't afford a pair of trousers :'(. He also has a giant black tumor that needs to be surgically removed #SmilingThroughPain",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color:Color(0xff435b83), ),),
                      ),
                      const Center(
                        child: Text("Brev Have some mercy I've filled the previous page cuz I can't draw trousers for the poor guy",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color:Color(0xff435b83), ),),
                      )

                    ]),
              ),
            ],
          ),
        ));
  }
}