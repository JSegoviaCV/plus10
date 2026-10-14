.class public Lajaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajaj;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajaj;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    sput-object v0, Lajaj;->a:Lajaj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-void
.end method
