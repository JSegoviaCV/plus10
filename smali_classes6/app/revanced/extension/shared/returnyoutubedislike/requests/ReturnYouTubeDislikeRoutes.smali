.class public Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;
.super Ljava/lang/Object;


# static fields
.field public static final CONFIRM_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

.field public static final CONFIRM_VOTE:Lapp/revanced/extension/shared/requests/Route;

.field public static final GET_DISLIKES:Lapp/revanced/extension/shared/requests/Route;

.field public static final GET_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

.field public static final RYD_API_URL:Ljava/lang/String; = "https://returnyoutubedislikeapi.com/"

.field public static final SEND_VOTE:Lapp/revanced/extension/shared/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v1, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v2, "interact/vote"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->SEND_VOTE:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v2, "interact/confirmVote"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_VOTE:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v2, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v3, "votes?videoId={video_id}"

    invoke-direct {v0, v2, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_DISLIKES:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    const-string v3, "puzzle/registration?userId={user_id}"

    invoke-direct {v0, v2, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    invoke-direct {v0, v1, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_REGISTRATION:Lapp/revanced/extension/shared/requests/Route;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getRYDConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://returnyoutubedislikeapi.com/"

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
