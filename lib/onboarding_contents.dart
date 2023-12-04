class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Digital Wallet, Your Financial Hub",
    image: "assets/images/image1.png",
    desc: "Lets embark on a journey to transform the way you manage your money.",
  ),
  OnboardingContents(
    title: "Investing Simplified!",
    image: "assets/images/image2.png",
    desc:
        "Explore a world of investment opportunities tailored to your preferences.",
  ),
  OnboardingContents(
    title: "Budgetting Redefined!",
    image: "assets/images/image3.png",
    desc:
        "Take control of your spending, set goals and watch your fonancial dreams come to life.",
  ),
];
