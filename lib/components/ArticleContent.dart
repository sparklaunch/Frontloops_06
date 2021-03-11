import "package:flutter/material.dart";

const String contentText =
    "The desire to be respected by someone of the opposite sex is something that runs deep within everyone, even though most people don't take time to find someone who truly respects them. It seems like people are just looking for someone to show them the slightest amount of attention, settling for something much less than respect. I am convinced one of the best ways to help any relationship grow is by showing respect.";
const String contentText2 =
    "I have come to the conclusion that everyone longs to be respected. What is respect? Respect is showing someone extra special attention, or high regard, based on a desire to show them how highly they are valued.";

const TextStyle contentTextStyle = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.w100,
  color: Colors.black,
);

class ArticleContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50.0),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: contentText.substring(0, 1),
                  style: contentTextStyle.copyWith(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: contentText.substring(1),
                  style: contentTextStyle,
                )
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            contentText2,
            style: contentTextStyle,
          ),
        ],
      ),
    );
  }
}
