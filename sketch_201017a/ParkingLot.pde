class ParkingLot {
  ParkingStallSection parkingLot;
  ParkingLot(int x, int y){
    this.parkingLot = new ParkingStallSection(new int [x][y]);
  }
}
