int duplicateCount(String t){
  Map m = new Map();
  t.toLowerCase().split('').forEach((e) {m.containsKey(e) ? m[e] += 1 : m[e] = 1;});
  return (m.values.where((e) => e > 1)).length;
}