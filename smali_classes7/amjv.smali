.class public final Lamjv;
.super Ljava/lang/Object;

# interfaces
.implements Lvkb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^https://youtubei\\.googleapis\\.com/[^/]+/([^/]+)/([^?]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamjv;->a:Ljava/util/regex/Pattern;

    const-string v1, "^https://www\\.youtube\\.com/([a-zA-Z]+)_(204)\\?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lamjv;->b:Ljava/util/regex/Pattern;

    const-string v2, "^https://youtubei\\.googleapis\\.com/([a-zA-Z]+)_(204)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lamjv;->c:Ljava/util/regex/Pattern;

    const-string v3, "^https://.*\\.googlevideo\\.com/initplayback"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lamjv;->d:Ljava/util/regex/Pattern;

    const-string v4, "^https://.*\\.googlevideo\\.com/videoplayback"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lamjv;->e:Ljava/util/regex/Pattern;

    new-instance v5, Lamjt;

    const-string v6, "rpc"

    invoke-direct {v5, v0, v6}, Lamjt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v0, Lamjt;

    const-string v6, "googleapis"

    invoke-direct {v0, v2, v6}, Lamjt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v2, Lamjt;

    const-string v6, "yt"

    invoke-direct {v2, v1, v6}, Lamjt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v1, Lamju;

    const-string v6, "onesie-initplayback"

    invoke-direct {v1, v3, v6}, Lamju;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v3, Lamju;

    const-string v6, "videoplayback"

    invoke-direct {v3, v4, v6}, Lamju;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    invoke-static {v5, v0, v2, v1, v3}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lamjv;->f:Laoxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lamjv;->f:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjt;

    invoke-virtual {v3, p1}, Lamjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    return-object v3

    :cond_1
    return-object p1
.end method
