class AnalyticsConstants {
  // community events
  static String createPost = 'create_post';
  static String postDeleted = 'post_deleted';
  static String commentAdded = 'comment_added';
  static String replyAdded = 'reply_added';
  static String commentDeleted = 'comment_deleted';
  static String postLikeAdded = 'post_like_added';
  static String postDislike = 'post_dislike';
  static String commentLikeAdded = 'comment_like_added';
  static String commentDisLiked = 'comment_disliked';
  static String replyLikeAdded = 'reply_like_added';
  static String replyDisLiked = 'reply_disliked';

  //Library Events
  static String libraryScreen = 'library_screen';

  //Nutrition Screen

  static String nutritionMainScreen = 'nutrition_main_screen';
  static String wellnessDetailScreen = 'wellness_detail_screen';
  static String nutritionDetailScreen = 'nutrition_detail_screen';

  //sessions
  static String CREATE_SESSION = "create_session";
  static String EDIT_SESSION = "edit_session";
  static String PLAY_PAST_SESSION = "play_past_session";
  static String START_SESSION = "start_session";
  static String END_SESSION = "end_session";
  static String LEAVE_SESSION = "leave_session";
  static String JOIN_SESSION = "join_session";
  static String START_TIMER = "start_timer";
  static String PAUSE_TIMER = "pause_timer";
  static String RESUME_TIMER = "resume_timer";
  static String DISMISS_TIMER = "dismiss_timer";
  static String GO_LIVE = "go_live";
  static String FAVOURITE_SESSION = "favourite_session";
  static String UNFAVOURITE_SESSION = "unfavourite_session";
  static String APPLY_FILTER = "apply_filter";
  static String RESET_FILTER = "reset_filter";
  static String SEARCH_ALL = "search_all";

  static String SESSION_DETAIL_SCREEN = "session_detail_screen";
  static String COACH_LIVE_SESSION_SCREEN = "coach_live_screen";
  static String CLIENT_LIVE_SESSION_SCREEN = "client_live_screen";
  static String WAITING_ROOM_SCREEN_SCREEN = "waiting_room_screen";
  static String CREATE_EDIT_SESSION_SCREEN = "create_edit_session_screen";
  static String SESSION_LIST_WEB_SCREEN = "session_list_web_screen";
  static String UPCOMING_SESSION_SCREEN = "upcoming_session_screen";
  static String FILTER_SESSION_SCREEN = "filter_screen";
  static String PAST_SESSION_SCREEN = "past_session_screen";
  static String VIEW_ALL_PAST_SESSION_SCREEN = "view_all_past_session_screen";
  static String VIEW_ALL_UPCOMING_SESSION_SCREEN = "view_all_upcoming_session_screen";
  static String FAVOURITES_SCREEN = "favourites_screen";
  static String SEARCH_SCREEN = "search_screen";
}

class AnalyticsParams {
  static String SESSION_ID = "sessionId";
  static String SESSION_NAME = "sessionName";
  static String SESSION_CREATED_AT = "createdAt";
  static String SEARCH_KEY = "searchKey";
  static String SESSION_START_AT = "startsAt";
  static String USER_ID = "userId";
  static String CREATED_BY = "createdBy";
  static String COACH_ID = "coachId";
  static String CLIENT_ID = "clientId";
  static String WATCHERS_COUNT = "watcherCount";
}
