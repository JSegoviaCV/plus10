.class public Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lasuc;

.field private c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbtx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    const-class v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Lhvz;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lasuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lasuc;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lasuc;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-static {p2}, Lhvz;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lasuc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lasuc;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lasuc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->d:Ljava/lang/Long;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iput-object v0, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lasuc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lasuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    if-eqz v1, :cond_2

    const-class v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/UUID;

    invoke-static {v2}, La;->f(Z)V

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
