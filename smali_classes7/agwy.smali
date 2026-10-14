.class public final Lagwy;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lpfu;

.field public final f:Ladsw;

.field final synthetic g:Lagxa;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lagxa;Landroid/net/Uri;Ladsw;)V
    .locals 2

    iput-object p1, p0, Lagwy;->g:Lagxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagwy;->a:Landroid/net/Uri;

    iget-object p2, p1, Lagxa;->b:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfu;

    iput-object p2, p0, Lagwy;->e:Lpfu;

    const/4 p2, 0x0

    iput-object p2, p0, Lagwy;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagwy;->j:J

    iput-wide v0, p0, Lagwy;->b:J

    iput-wide v0, p0, Lagwy;->c:J

    iget-object p1, p1, Lagxa;->d:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lagwy;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagwy;->k:Z

    iput-object p3, p0, Lagwy;->f:Ladsw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagwy;->h:Landroid/net/Uri;
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

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagwy;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwy;->g:Lagxa;

    iget-object v1, v0, Lagxa;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lagwy;->j:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lagxa;->c:J

    iget-wide v5, v0, Lagxa;->i:J

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lagwy;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagwy;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lagwy;->c:J

    add-long/2addr v0, v0

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lagwy;->c:J

    iget-object v2, p0, Lagwy;->g:Lagxa;

    iget-wide v3, v2, Lagxa;->c:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lagwy;->c:J

    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lagwy;->c:J

    iget-object v0, v2, Lagxa;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lagwy;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagwy;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagwy;->k:Z
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

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lagwy;->c:J

    iget-object v0, p0, Lagwy;->g:Lagxa;

    iget-object v1, v0, Lagxa;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lagxa;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lagwy;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagwy;->k:Z
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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lagwy;->a:Landroid/net/Uri;

    invoke-static {v0}, Lagxa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lagwy;->a:Landroid/net/Uri;

    iget-object v0, p0, Lagwy;->g:Lagxa;

    iget-object v0, v0, Lagxa;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lagwy;->b:J

    return-void
.end method

.method public final declared-synchronized f(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagwy;->h:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lagwy;->i:Ljava/lang/String;

    iget-object v0, p0, Lagwy;->g:Lagxa;

    iget-object v1, v0, Lagxa;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lagwy;->j:J

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lagxa;->d(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
