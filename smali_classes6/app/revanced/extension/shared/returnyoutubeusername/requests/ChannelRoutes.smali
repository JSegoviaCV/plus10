.class public Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRoutes;
.super Ljava/lang/Object;


# static fields
.field public static final GET_CHANNEL_DETAILS:Lapp/revanced/extension/shared/requests/Route;

.field public static final YOUTUBEI_V3_GAPIS_URL:Ljava/lang/String; = "https://www.googleapis.com/youtube/v3/"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v1, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v2, "channels?part=brandingSettings&maxResults=1&prettyPrint=false&forHandle={handle}&key={api_key}"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRoutes;->GET_CHANNEL_DETAILS:Lapp/revanced/extension/shared/requests/Route;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getChannelConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://www.googleapis.com/youtube/v3/"

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
