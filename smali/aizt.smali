.class public Laizt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laizt;


# instance fields
.field public final b:Lajvq;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final e:Lasuc;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laizt;

    sget-object v1, Lajvq;->a:Lajvq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laizt;-><init>(Lajvq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;)V

    sput-object v0, Laizt;->a:Laizt;

    return-void
.end method

.method public constructor <init>(Lajvq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laizt;-><init>(Lajvq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lajvq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizt;->b:Lajvq;

    iput-object p2, p0, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p4, p0, Laizt;->e:Lasuc;

    iput-object p5, p0, Laizt;->f:Ljava/lang/String;

    return-void
.end method
