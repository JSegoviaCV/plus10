.class public final Lajzg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lajzl;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private d:Landroid/app/Service;

.field private e:Landroid/app/Notification;

.field private f:Z

.field private final g:Ljava/util/Set;

.field private final h:Ladjc;


# direct methods
.method public constructor <init>(Lbguh;Ladjc;Lajzl;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajzg;->c:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajzg;->h:Ladjc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajzg;->b:Lbguh;

    iput-object p3, p0, Lajzg;->a:Lajzl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajzg;->g:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lajzg;->d:Landroid/app/Service;

    if-nez p1, :cond_2

    iget-object p1, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajzg;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakiq;

    iget-object v0, p1, Lakiq;->b:Lev;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lev;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lakiq;->f(Z)V

    :cond_1
    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    invoke-virtual {v1}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-static {v0}, Lakiq;->b(Lev;)V

    invoke-virtual {v0}, Lev;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lakiq;->b:Lev;

    sget-object p1, Lajur;->a:Lajur;

    const-string v0, "MediaSession released"

    invoke-static {p1, v0}, Lajus;->a(Lajur;Ljava/lang/Object;)V
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

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private static j(Landroid/app/Service;Landroid/app/Notification;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p0, "Failed to foreground Service due to Android S+ restrictions"

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return v3
.end method

.method private final k()Z
    .locals 2

    iget-boolean v0, p0, Lajzg;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajzg;->a:Lajzl;

    iget v0, v0, Lajzl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajzg;->e:Landroid/app/Notification;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzg;->d:Landroid/app/Service;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzg;->f:Z

    iget-object v0, p0, Lajzg;->a:Lajzl;

    invoke-virtual {v0}, Lajzl;->b()V

    iget-object v0, p0, Lajzg;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbmm;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajzg;->e:Landroid/app/Notification;
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

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lajzg;->c(Z)V
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

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lajzg;->i(Z)V
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

.method public final declared-synchronized d(Landroid/app/Service;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lajzg;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajzg;->e:Landroid/app/Notification;

    invoke-static {p1, v1}, Lajzg;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized e(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized f(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzg;->d:Landroid/app/Service;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lajzg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajzg;->e:Landroid/app/Notification;

    invoke-static {p1, v0}, Lajzg;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    :cond_0
    iput-object p1, p0, Lajzg;->d:Landroid/app/Service;
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

.method public final declared-synchronized g(Landroid/app/Notification;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lajzg;->e:Landroid/app/Notification;

    const/4 v0, 0x2

    if-nez p2, :cond_3

    iget-object p2, p0, Lajzg;->h:Ladjc;

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->i:Laxgq;

    if-nez p2, :cond_0

    sget-object p2, Laxgq;->a:Laxgq;

    :cond_0
    iget-object p2, p2, Laxgq;->y:Larwb;

    if-nez p2, :cond_1

    sget-object p2, Larwb;->a:Larwb;

    :cond_1
    iget-boolean p2, p2, Larwb;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lajzg;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmm;

    invoke-virtual {p2, v0, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lajzg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    iget-object p2, p0, Lajzg;->d:Landroid/app/Service;

    if-eqz p2, :cond_4

    invoke-static {p2, p1}, Lajzg;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Service;

    invoke-static {p2, p1}, Lajzg;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    move-result p2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lajzg;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmm;

    invoke-virtual {p2, v0, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lajzg;->f:Z

    iget-object p1, p0, Lajzg;->a:Lajzl;

    invoke-virtual {p1}, Lajzl;->c()V
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

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzg;->d:Landroid/app/Service;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Lajzg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lajzg;->f:Z
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
