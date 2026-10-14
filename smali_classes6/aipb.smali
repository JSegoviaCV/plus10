.class public final Laipb;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/Set;

.field private final e:Lcab;

.field private final f:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipb;->f:Lbpx;

    iput-object p2, p0, Laipb;->e:Lcab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laipb;->a:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laipb;->d:Ljava/util/Set;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Laipb;->e:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laiuc;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laipb;->a:Z

    return-void
.end method

.method private final g(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Laipb;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laipb;->c:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Laipb;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laipb;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Laipb;->g(Ljava/lang/String;I)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Laipb;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laipb;->f:Lbpx;

    iget-object v2, v0, Lbpx;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laipb;->f()V

    iget-object v0, p0, Laipb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Laipb;->f:Lbpx;

    invoke-virtual {v0}, Lbpx;->aJ()V
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

.method public final declared-synchronized c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Laipb;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Laipb;->f:Lbpx;

    invoke-virtual {v0, p1, p2, p3}, Lbpx;->aK(Ljava/lang/String;ILandroid/app/Notification;)V
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

.method public final declared-synchronized d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Laipb;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
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

.method public final declared-synchronized e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipb;->e:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0, p3}, Laiuc;->l(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Laipb;->c:I

    iput-object p1, p0, Laipb;->b:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Laipb;->a:Z

    iget-object p3, p0, Laipb;->d:Ljava/util/Set;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "[Offline] ForegroundServiceNotifier: Failed to start foreground notification due to null binder."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Laipb;->f:Lbpx;

    invoke-virtual {p4, p1, p2, p3}, Lbpx;->aK(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
