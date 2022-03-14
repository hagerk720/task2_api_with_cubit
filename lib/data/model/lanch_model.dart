class AutoGenerate {
  AutoGenerate({
    required this.flightNumber,
    required this.missionName,
    required this.missionId,
    required this.upcoming,
    required this.launchYear,
    required this.links,
  });
  late final int flightNumber;
  late final String missionName;
  late final List<dynamic> missionId;
  late final bool upcoming;
  late final String launchYear;
  late final Links links;
  
  AutoGenerate.fromJson(Map<String, dynamic> json){
    flightNumber = json['flight_number'];
    missionName = json['mission_name'];
    missionId = List.castFrom<dynamic, dynamic>(json['mission_id']);
    upcoming = json['upcoming'];
    launchYear = json['launch_year'];
    links = Links.fromJson(json['links']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['flight_number'] = flightNumber;
    _data['mission_name'] = missionName;
    _data['mission_id'] = missionId;
    _data['upcoming'] = upcoming;
    _data['launch_year'] = launchYear;
    _data['links'] = links.toJson();
    return _data;
  }
}

class Links {
  Links({
    required this.missionPatch,
    required this.missionPatchSmall,
     this.redditCampaign,
     this.redditLaunch,
     this.redditRecovery,
     this.redditMedia,
     this.presskit,
    required this.articleLink,
    required this.wikipedia,
    required this.videoLink,
    required this.youtubeId,
    required this.flickrImages,
  });
  late final String missionPatch;
  late final String missionPatchSmall;
  late final Null redditCampaign;
  late final Null redditLaunch;
  late final Null redditRecovery;
  late final Null redditMedia;
  late final Null presskit;
  late final String articleLink;
  late final String wikipedia;
  late final String videoLink;
  late final String youtubeId;
  late final List<dynamic> flickrImages;
  
  Links.fromJson(Map<String, dynamic> json){
    missionPatch = json['mission_patch'];
    missionPatchSmall = json['mission_patch_small'];
    redditCampaign = null;
    redditLaunch = null;
    redditRecovery = null;
    redditMedia = null;
    presskit = null;
    articleLink = json['article_link'];
    wikipedia = json['wikipedia'];
    videoLink = json['video_link'];
    youtubeId = json['youtube_id'];
    flickrImages = List.castFrom<dynamic, dynamic>(json['flickr_images']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['mission_patch'] = missionPatch;
    _data['mission_patch_small'] = missionPatchSmall;
    _data['reddit_campaign'] = redditCampaign;
    _data['reddit_launch'] = redditLaunch;
    _data['reddit_recovery'] = redditRecovery;
    _data['reddit_media'] = redditMedia;
    _data['presskit'] = presskit;
    _data['article_link'] = articleLink;
    _data['wikipedia'] = wikipedia;
    _data['video_link'] = videoLink;
    _data['youtube_id'] = youtubeId;
    _data['flickr_images'] = flickrImages;
    return _data;
  }
}