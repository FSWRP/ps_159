class ListProductType {
  int? value;
  String? name;

  ListProductType(this.value, this.name);

  static List<ListProductType> getListProductType() {
    return [
      ListProductType(1, 'อาหารตามสั่ง'),
      ListProductType(2, 'ข้าวราดเเกง'),
      ListProductType(3, 'ก๋วยเตี๋ยว'),
      ListProductType(4, 'ของทานเล่น'),
      ListProductType(5, 'เครื่องดื่ม'),
    ];
  }
}