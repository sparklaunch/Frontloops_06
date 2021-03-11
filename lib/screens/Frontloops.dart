import "package:flutter/material.dart";

import "package:frontloops_06/constants.dart";
import "package:frontloops_06/components/ArticleContainer.dart";
import "package:frontloops_06/components/ArticleTitleContainer.dart";
import "package:frontloops_06/components/ArticleContentContainer.dart";
import "package:frontloops_06/components/ArticleTitle.dart";
import "package:frontloops_06/components/ArticleAvatar.dart";
import "package:frontloops_06/components/ArticleContent.dart";
import "package:frontloops_06/components/ArticleFooter.dart";

class Frontloops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: ArticleContainer(
          child: IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 4,
                  child: ArticleTitleContainer(
                    children: [
                      ArticleTitle(),
                      ArticleAvatar(),
                    ],
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: ArticleContentContainer(
                    children: [
                      ArticleContent(),
                      ArticleFooter(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
