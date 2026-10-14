.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

.field private static final cache:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->cache:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCache()Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/YouTubeInfoExtractor;->cache:Lcom/liskovsoft/youtubeapi/app/nsigsolver/common/Cache;

    return-object v0
.end method
