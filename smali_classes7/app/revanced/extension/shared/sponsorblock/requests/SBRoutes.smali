.class public Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;
.super Ljava/lang/Object;


# static fields
.field public static final CHANGE_USERNAME:Lapp/revanced/extension/shared/requests/Route;

.field public static final GET_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

.field public static final GET_USER_STATS:Lapp/revanced/extension/shared/requests/Route;

.field public static final IS_USER_VIP:Lapp/revanced/extension/shared/requests/Route;

.field public static final SUBMIT_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

.field public static final VIEWED_SEGMENT:Lapp/revanced/extension/shared/requests/Route;

.field public static final VOTE_ON_SEGMENT_CATEGORY:Lapp/revanced/extension/shared/requests/Route;

.field public static final VOTE_ON_SEGMENT_QUALITY:Lapp/revanced/extension/shared/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v1, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v2, "/api/isUserVIP?userID={user_id}"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->IS_USER_VIP:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v2, "/api/skipSegments?videoID={video_id}&categories={categories}"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->GET_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v2, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v3, "/api/viewedVideoSponsorTime?UUID={segment_id}"

    invoke-direct {v0, v2, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VIEWED_SEGMENT:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v3, "/api/userInfo?userID={user_id}&values=[\"userID\",\"userName\",\"reputation\",\"segmentCount\",\"ignoredSegmentCount\",\"viewCount\",\"minutesSaved\"]"

    invoke-direct {v0, v1, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->GET_USER_STATS:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v1, "/api/setUsername?userID={user_id}&username={username}"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->CHANGE_USERNAME:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v1, "/api/skipSegments?userID={user_id}&videoID={video_id}&category={category}&startTime={start_time}&endTime={end_time}&videoDuration={duration}"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->SUBMIT_SEGMENTS:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v1, "/api/voteOnSponsorTime?userID={user_id}&UUID={segment_id}&type={type}"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v1, "/api/voteOnSponsorTime?userID={user_id}&UUID={segment_id}&category={category}"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lapp/revanced/extension/shared/requests/Route;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
