.class public Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

.field private final b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lknn;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->a:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->a:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lasuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->d(J)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;->b:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
