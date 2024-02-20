import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_action.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .2),
          child: const CustomBookImage(
            imageUrl: 'https://www.bing.com/images/search?view=detailV2&ccid=O8X2cM%2fd&id=064F4EE6B10CBBA50C12169FE9C4E5649CDF532F&thid=OIP.O8X2cM_d8XTou4d3_YlbgAHaLH&mediaurl=https%3a%2f%2fimages.pexels.com%2fphotos%2f1148399%2fpexels-photo-1148399.jpeg%3fcs%3dsrgb%26dl%3dbackground-book-stack-books-1148399.jpg%26fm%3djpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.3bc5f670cfddf174e8bb8777fd895b80%3frik%3dL1PfnGTlxOmfFg%26pid%3dImgRaw%26r%3d0&exph=5616&expw=3744&q=image+book&simid=608055679146812274&FORM=IRPRST&ck=B3F61FC0E2667D6B75CAC8198D2273CA&selectedIndex=0&itb=0',
          ),
        ),
        const SizedBox(
          height: 43,
        ),
        const Text(
          'The Jungle Book',
          style: Styles.textStyle30,
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            'Rudyard Kipling',
            style: Styles.textStyle18.copyWith(
                fontStyle: FontStyle.italic, fontWeight: FontWeight.w500),
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        const BookRating(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        const SizedBox(
          height: 34,
        ),
        const BookAction(),
      ],
    );
  }
}
