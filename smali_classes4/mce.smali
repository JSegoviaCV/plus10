.class public final Lmce;
.super Lajpu;


# instance fields
.field public final a:Lajir;

.field public final b:Lbgsu;

.field public final c:Lajuo;

.field public final d:Lafzd;


# direct methods
.method public constructor <init>(Lajir;Lafzd;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lmce;->a:Lajir;

    iput-object p2, p0, Lmce;->d:Lafzd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lmce;->b:Lbgsu;

    iput-object p3, p0, Lmce;->c:Lajuo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmce;->c:Lajuo;

    iget-object v0, v0, Lajuo;->l:Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lajpu;->jU(ILajqo;)I

    move-result v1

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lajpu;->i(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lajpu;->l(II)Lajqo;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-static {v3, v2}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic jU(ILajqo;)I
    .locals 0

    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-virtual {p0, p1, p2}, Lmce;->a(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)I

    move-result p1

    return p1
.end method

.method public final jV()Lbfok;
    .locals 1

    iget-object v0, p0, Lmce;->b:Lbgsu;

    return-object v0
.end method
