/** Resume
 *  This is a program that prints out my resume
 *  in a fun and graphically pleasing way.
 *  Version 1.0
 *  This is just the setup of the resume,
 *  I'll add more exciting stuff later,
 *  such as: animations, colors, different fonts/font sizes, etc.
 */
 
//String array for my sentences
String[] sent = {
  "Nathan Soucy", 
  "PO Box 286, Milford, NH 03055", 
  "Phone: 603-721-6632",
  "Email: Nathan.Soucy@iCloud.com",
  "LinkedIn: http://www.linkedin.com/in/nathansoucy",
  "",
  "OBJECTIVE",
  "To obtain a job where I can utilize all my existing web development experience, ",
  "while extending my skills and learning many new ones in a fast pace, challenging, yet fun atmosphere.",
  "",
  "SKILLS",
  "      Computer Skills",
  "✦ Worked with computers for well over 10 years",
  "✦ Worked with all office productivity software, with moderate to advanced knowledge in each",
  "✦ Quickly learns most tasks needed when applicable",
  "✦ Used a variety of operating systems, including Mac OS X (10.4 - 10.7) , Linux (Ubuntu), and Windows (XP, 7, 8)",
  "✦ Experience with web development with HTML5, CSS3, and Javascript",
  "",
  "      Engineering Skills",
  "✦ Ability to think logically, and work through any problem",
  "✦ Demonstrable knowledge of Java, Python, Ruby, Javascript, HTML, and CSS",
  "✦ Demonstrable programming skills, including basic concepts such as decomposition",
  "and writing human readable code",
  "✦ Used Eclipse and Xcode IDE’s, with proficient experience in each",
  "",
  "ACTIVITIES & AFFILIATIONS",
  "5/2012 - Current                 Stanford Programing Methodologies course",
  "✦ Learned the Java programming language, along with other general programming skills",
  "✦ Successfully completed many Java projects",
  "",
  "5/2012 - Current                 CodeCademy",
  "✦ Learned valuable web development skills",
  "✦ Used HTML, CSS, JavaScript, JQuery, Python, and Ruby, as well as various API implementations",
  "",
  "9/2009 - 6/2011                  Accounting Classes",
  "✦ Completed Accounting classes in high school and college",
  "✦ Prepared financial worksheets and organized expense reports in a mock accounting setting",
  "",
  "AWARDS/HONORS",
  "6/2010              Marketing Most Improved              Milford High School",
  "Obtained the Marketing Most Improved Award for Marketing II, 2010",
  "",
  "EDUCATION",
  "9/2006 - 6/2010        Milford High School        Milford, NH",
  "9/2010 - 6/2012        Berkeley College            Woodland PArk, NJ",
  "5/2012 - Current       CodeCademy                  Online",
  "5/2012 - Current       Stanford on iTunes U     Online"
};


void setup() {
  size(750,1000);
  smooth();
  background(250);
  print_string();
}


void print_string() {
  //Runs through the array and displays each line.
  textAlign(CENTER);
  fill(0);
  
  //Resume header (first 5 lines -centered)
  for (int i = 0; i < 5; i++) {
    text(sent[i], width/2, 25+i*20);
  }
  
  //Everything else -aligned left
  textAlign(LEFT);
  int len = sent.length; //gets the lenngth of the array
  for (int i=6; i < len ; i++) {
    text(sent[i], 25, 0+i*20);
  }
}
