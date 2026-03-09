enum Priority {low,mid, high}
enum Category {personal,work,health,creative}
void main(){
    Priority myPriority = Priority.high;
  print(myPriority);
  
}
extension PriorityExtension on Priority{
  String get label{
    switch (this){
      case Priority.low: return "Low";
      case Priority.mid: return "Mid";
      case Priority.high: return "High";
    }
  }
}

extension CategoryExtension on Category{
  String get emoji{
    switch (this){
      case Category.personal: return"leaf";
      case Category.work: return"thunder";
      case Category.health: return"medicine";
      case Category.creative: return"art";
        
    }
  }
}