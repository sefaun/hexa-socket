import sys.net.Host;
import sys.net.Socket;

class Main {

  static function main() {

    var socket = new Socket();
    
    socket.connect(new Host('localhost'), 5000);
    Sys.println("");
  }
}