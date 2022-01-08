void main(){

const emails=[
  'abc@gmail.com',
  'xyz@edu.com',
  'das@yahoo.com',
  'asdf@fake.com',
  'abc@onion.com',
];

const knowndomain=['gmail.com','edu.com','yahoo.com'];

final unknowmDomains=emails.map((email)=>email.split('@').last).where((domain) => !knowndomain.contains(domain));
print(unknowmDomains);

}


