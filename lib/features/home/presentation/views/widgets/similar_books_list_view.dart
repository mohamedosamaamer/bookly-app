import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CustomBookImage(
              imageUrl:
                  'https://www.bing.com/images/search?view=detailV2&ccid=O8X2cM%2fd&id=064F4EE6B10CBBA50C12169FE9C4E5649CDF532F&thid=OIP.O8X2cM_d8XTou4d3_YlbgAHaLH&mediaurl=https%3a%2f%2fimages.pexels.com%2fphotos%2f1148399%2fpexels-photo-1148399.jpeg%3fcs%3dsrgb%26dl%3dbackground-book-stack-books-1148399.jpg%26fm%3djpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.3bc5f670cfddf174e8bb8777fd895b80%3frik%3dL1PfnGTlxOmfFg%26pid%3dImgRaw%26r%3d0&exph=5616&expw=3744&q=image+book&simid=608055679146812274&FORM=IRPRST&ck=B3F61FC0E2667D6B75CAC8198D2273CA&selectedIndex=0&itb=0',
            ),
          );
        },
      ),
    );
  }
}
