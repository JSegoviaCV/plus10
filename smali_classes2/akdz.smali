.class public final Lakdz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakiy;

.field private final b:Lakbd;

.field private final c:Lakjh;

.field private final d:Lajuo;


# direct methods
.method public constructor <init>(Lakbd;Lakjh;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdz;->b:Lakbd;

    iput-object p2, p0, Lakdz;->c:Lakjh;

    iput-object p3, p0, Lakdz;->d:Lajuo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakdz;->d()V

    iget-object v0, p0, Lakdz;->b:Lakbd;

    invoke-virtual {v0}, Lakbd;->b()Lakix;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lakix;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    move-result-object p1

    iput-object p1, p0, Lakdz;->a:Lakiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakdz;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakdz;->a:Lakiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lajvi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakdz;->d()V

    iget-object v0, p0, Lakdz;->b:Lakbd;

    invoke-virtual {v0}, Lakbd;->b()Lakix;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lakix;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lajvi;)Lakiy;

    move-result-object p1

    iput-object p1, p0, Lakdz;->a:Lakiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakiy;->L()V

    iget-object v0, p0, Lakdz;->d:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b916b4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakdz;->c:Lakjh;

    iget-object v1, p0, Lakdz;->a:Lakiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakjh;->e:Lakjb;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lakjh;->e:Lakjb;

    return-void

    :cond_0
    iget-object v2, v0, Lakjh;->f:Lakjb;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, v0, Lakjh;->f:Lakjb;

    :cond_1
    return-void
.end method
