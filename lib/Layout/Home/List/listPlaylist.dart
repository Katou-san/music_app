import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Api/@track.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Pages/playlist.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:music_app/Utils/convert.dart';
import 'package:provider/provider.dart';

class ListPlaylist extends StatelessWidget {
  const ListPlaylist({super.key, required this.listdata, required this.title});
  final List<PlaylistRespone> listdata;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 24, 0, 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(24, 0, 25.7, 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: SizedBox(
                    width: 224,
                    child: Text(
                      title,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        height: 1.2,
                        color: const Color(0xBFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                  child: Text(
                    'See more',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 1.3,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              height: 200,
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: listdata.length,
                  itemBuilder: (context, index) {
                    return Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () async {
                                final trackRequest = await ApiTrack().getId(
                                    listdata[index].playlistId.toString());

                                final audioModel = Provider.of<AudioProvider>(
                                    context,
                                    listen: false);
                                audioModel.setPlaylist(
                                    Convert().listSongUri(trackRequest));
                                audioModel.play();
                              },
                              child: Stack(children: [
                                Container(
                                    width: 160,
                                    height: 160,
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: CachedNetworkImageProvider(
                                                "${EnvConfig().BACKENDURL}/api/v1/send/image_P/${listdata[index].image}")),
                                      ),
                                    )),
                                Positioned(
                                  left: 5,
                                  bottom: 15,
                                  width: 40,
                                  height: 40,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    alignment: Alignment.center,
                                    padding:
                                        const EdgeInsets.fromLTRB(6, 2, 0, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(90),
                                      color: const Color(0xBFFFFFFF),
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/vectors/play_arrow_8_x2.svg',
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Playlist(
                                              playlist: listdata[index],
                                            )));
                              },
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  listdata[index].playlistName.toString(),
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: const Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}
