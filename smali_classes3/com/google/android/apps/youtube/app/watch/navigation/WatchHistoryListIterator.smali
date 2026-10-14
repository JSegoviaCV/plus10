.class public Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;
.super Lipq;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lihl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lihl;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lipq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lipq;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->f(Landroid/os/Parcel;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->f(Landroid/os/Parcel;)Ljava/util/Deque;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    :cond_1
    invoke-virtual {p0}, Lipq;->a()V

    iput-object v0, p0, Lipq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lipq;->a:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lipq;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static final e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method

.method static final f(Landroid/os/Parcel;)Ljava/util/Deque;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    if-eqz v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static g(Landroid/os/Parcel;ILjava/util/Deque;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p0, v2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lipq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v0, p0, Lipq;->a:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->g(Landroid/os/Parcel;ILjava/util/Deque;)V

    iget-object v0, p0, Lipq;->b:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->g(Landroid/os/Parcel;ILjava/util/Deque;)V

    return-void
.end method
