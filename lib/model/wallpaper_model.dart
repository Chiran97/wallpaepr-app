class WallpaperModel {
  String photographer;
  String photographerUrl;
  int photographerId;
  SrcModel src;

  WallpaperModel(
      {this.src, this.photographer, this.photographerUrl, this.photographerId});

  factory WallpaperModel.formMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
      src: SrcModel.formMap(jsonData["src"]),
      photographerUrl: jsonData["photographer_url"],
      photographer: jsonData["photographer"],
      photographerId: jsonData["photographer_id"],
    );
  }
}

class SrcModel {
  String original;
  String small;
  String portrait;

  SrcModel({this.original, this.small, this.portrait});

  factory SrcModel.formMap(Map<String, dynamic> jsonData) {
    return SrcModel(
        portrait: jsonData["portrait"],
        original: jsonData["original"],
        small: jsonData["small"]);
  }
}
