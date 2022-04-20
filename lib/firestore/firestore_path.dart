class FirestorePath {
  //! ----------------------------------------------------------------------------------------------| CONSTS
  static const _generalSettings = 'general_settings';
  static const _coaches = 'coaches';
  static const _users = 'users';
  static const _sessions = 'sessions';
  static const _failedToStop = 'failed_to_stop';
  static const _attendees = 'attendees';
  static const _likers = 'likers';
  static const _workoutCategories = 'workout_categories';
  static const _freeVideos = 'all_free_videos';
  static const _premiumVideos = 'all_premium_videos';
  static const _rooms = 'rooms';
  static const _blogPosts = 'blogs';
  static String blogDoc(String blogId) => '$_blogPosts/$blogId';
  static const _recipes = 'recipes';
  static String recipeDoc(String recipeId) => '$_recipes/$recipeId';
  static const _subscriptions = 'subscriptions';
  static const _staticPages = "static_pages";
  static const _videos = "video_uploads";
  static const _links = "links";
  static const _questions = 'questions';
  // static const _qa = 'qa';
  static const _products = "products";
  static const _productPrice = "prices";
  static const _community = "community";
  static const _comments = "comments";
  static const _reactions = "post_reactions";
  static const _replies = "replies";
  static const _commentReactions = "comment_reactions";
  static const _replyReactions = "reply_reactions";
  static const _postReactionRelation = "post_reaction_relationship";
  static const _commentReactionRelation = "comment_reaction_relationship";
  static const _replyReactionRelation = "reply_reaction_relationship";

  ///signup QA collection
  static const _signupQAQuestions = "questions";
  static String _signupQAAnswers(String questionId) => '$signupQAQuestions/$questionId/answers';

  ///profile
  static const _devices = "devices";
  static const _fitnessLevel = "fitnessLevel";

  static String videoItem(String category, String subCategory) => '{$videoCategories/$category}';

  // static String videoSubCategories(String categoryId) => '$videoCategories/$categoryId/video_sub_categories';

  static const String videoCategories = 'video_categories';
  static const String videoUploads = 'video_uploads';

  static String libraryVideos(String categoryId) => '$videoCategories/$categoryId/videos';

  static String subCategoryVideos(String categoryId, String subCategoryId) =>
      '/$videoCategories/$categoryId/video_sub_categories/$subCategoryId/videos';

  static String subCategoryideoItem(String category, String subCategory) => '{$videoCategories/$category}';
  static const _audioSetting = "audiosetting";

  //! ----------------------------------------------------------------------------------------------| USER
  static String get usersCollection => _users;

  // static String job(String uid, String jobId) => '$_users/$uid/jobs/$jobId';

  // static String jobs(String uid) => '$_users/$uid/jobs';

  // static String sessions(String uid) => '$_users/$uid/sessions';

  static String checkoutSessions(String uid) => '$_users/$uid/checkout_sessions';

  static String signupQuestions(String uid) => '$_users/$uid/signup_questions_answer';

  static String userDoc(String userUid) => '$_users/$userUid';
  static String userSubs(String userUid) => '$_users/$userUid/$_subscriptions';

  //!-----------------------------------------------------------------------------------------------| Genersal settings
  static String get generalSettings => _generalSettings;

  //! ----------------------------------------------------------------------------------------------| COACHES
  static String get coachCollection => _coaches;
  static String coachDoc(String userUid) => '$coachCollection/$userUid';

  //! ----------------------------------------------------------------------------------------------| SESSIONS
  static String get allSessions => _sessions;
  static String sessionDoc(String uid) => '$_sessions/$uid';
  static String failedStopDoc(String uid) => '$_failedToStop/$uid';
  static String sessionAttendeesDoc(String sessionId, String userId) => '$_sessions/$sessionId/$_attendees/$userId';
  static String sessionAttendeesList(String sessionId) => '$_sessions/$sessionId/$_attendees';
  static String sessionLikers(String sessionId) => '$_sessions/$sessionId/$_likers';
  static String sessionLikersDoc(String sessionId, String userId) => '$_sessions/$sessionId/$_likers/$userId';

  //! ----------------------------------------------------------------------------------------------| CATEGORY
  static String get workoutCategories => _workoutCategories;
  static String workoutCategoryDoc(String id) => '$_workoutCategories/$id';

  //! ----------------------------------------------------------------------------------------------| VIDEOS
  static String get freeVideos => _freeVideos;
  static String get premiumVideos => _premiumVideos;

  //! ----------------------------------------------------------------------------------------------| ROOMS/CHAT
  static String get rooms => _rooms;
  static String roomMessages(String roomId) => '$_rooms/$roomId/messages';
  static String roomChatdoc(String roomId, String chatDoc) => '$_rooms/$roomId/messages/$chatDoc';

  //! ----------------------------------------------------------------------------------------------| BLOGS
  static String get blogPosts => _blogPosts;
  static String get recipes => _recipes;

  //! ----------------------------------------------------------------------------------------------| STATIC PAGES
  static String get staticPages => _staticPages;
  static String staticPageDoc(String id) => '$_staticPages/$id';

  // questions and answers
  static String get questions => _questions;

  //! ----------------------------------------------------------------------------------------------| VIDEOS
  static String get videos => _videos;

  //! ----------------------------------------------------------------------------------------------| VIDEOS
  static String get links => _links;

  //! ----------------------------------------------------------------------------------------------| PRODUCTS
  static String get products => _products;

  //! ----------------------------------------------------------------------------------------------| Devices
  static String get devices => _devices;

  //! ----------------------------------------------------------------------------------------------| SignupQA
  static String get signupQAQuestions => _signupQAQuestions;
  static String signupQAAnswers(String questionId) => _signupQAAnswers(questionId);

  //! ----------------------------------------------------------------------------------------------| Fitness level
  static String get fitnessLevel => _fitnessLevel;

  //! ----------------------------------------------------------------------------------------------| PRODUCT PRICE
  static String productPrice(String id) => '$_products/$id/$_productPrice';

  ////! community

  static String get community => _community;
  static String get communityReaction => _postReactionRelation;

  static String communityPostDoc(String postId) => '$_community/$postId';

  static String commentDoc(String postId, String commentId) => '$_community/$postId/$_comments/$commentId';

  static String reactionDoc(String postId, String reactionId) => '$_community/$postId/$_reactions/$reactionId';

  static String postReactionRelation(String relationshipId) => '$_postReactionRelation/$relationshipId';

  static String commentReactionRelation(String postId, String relationshipId) =>
      '$community/$postId/$_commentReactionRelation/$relationshipId';

  static String replyReactionRelation(String postId, String commentId, String relationshipId) =>
      '$community/$postId/$_comments/$commentId/$_replyReactionRelation/$relationshipId';

  static String replyDoc(String postId, String commentId, String replyId) =>
      '$_community/$postId/$_comments/$commentId/$_replies/$replyId';

  static String commentReactionDoc(String postId, String commentId, String reactionId) =>
      '$_community/$postId/$_comments/$commentId/$_commentReactions/$reactionId';

  static String replyReactionDoc(
    String postId,
    String commentId,
    String replyId,
    String reactionId,
  ) =>
      '$_community/$postId/$_comments/$commentId/$_replies/$replyId/$_replyReactions/$reactionId';

  static String commentList(String postId) => '$_community/$postId/$_comments';
  static String reactionList(String postId) => '$_community/$postId/$_reactions';

  static String commentReactionList(String postId, String commentId) =>
      '$_community/$postId/$_comments/$commentId/$_commentReactions';

  static String replyReactionList(String postId, String commentId, String replyId) =>
      '$_community/$postId/$_comments/$commentId/$_replies/$replyId/$_replyReactions';

  static String replyList(String postId, String commentId) => '$_community/$postId/$_comments/$commentId/$_replies';

  static String get audioSetting => _audioSetting;
}
