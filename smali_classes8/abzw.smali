.class public final Labzw;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-static {p1}, Lxor;->j(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-static {p1}, Lxor;->j(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 0

    sget-object p1, Lajvi;->a:Lajvi;

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 2

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->e:Lakbm;

    invoke-direct {v0, v1, p1, p2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    iget-object v1, p0, Labzw;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-object v0
.end method

.method public final k(Lakbo;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Lakbo;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    iput-object p1, p0, Labzw;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lakbn;)I
    .locals 1

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final synthetic w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method
