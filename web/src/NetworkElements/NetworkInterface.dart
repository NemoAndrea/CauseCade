
import 'Network.dart';
import 'card_barchart.dart';
import 'dart:html';

/*This should handle interactions with other dart files in NetworkElements*/
var width = 480;
var height =480;

class BayesNetCanvas{


  BayesNetCanvas(){

    getScreenDimensions();
    var MyNet = new Network(width,height);
    GenerateBarchart();
    MyNet.addNode();
  }


}

getScreenDimensions(){
  var NetworkHolder = querySelector('#GraphHolder');
  width = NetworkHolder.contentEdge.width;
  print(width);
  height = NetworkHolder.contentEdge.height;
}

