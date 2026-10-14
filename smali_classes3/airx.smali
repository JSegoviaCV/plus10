.class public final Lairx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lairx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lairx;->a:I

    return-void
.end method

.method public constructor <init>(Lagks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lairx;->a:I

    iput-object p1, p0, Lairx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lairx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lairy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lairx;->c:Ljava/lang/Object;

    check-cast v0, Lairy;
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

.method public final declared-synchronized c()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lairx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;
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

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lairx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lairx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized f(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lairx;->b()Lairy;

    move-result-object v0

    iget-object v1, v0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, Lairy;->d:Laioo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput p1, p0, Lairx;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
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

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lairx;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][Camera]No permission callback set when requesting permission"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lairx;->a:I

    if-eqz p1, :cond_1

    const-string p1, "ControlInputController"

    const-string v0, "Only storage permissions are currently supported"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lzbp;

    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljvq;

    iget-object v0, p1, Ljvq;->w:Lzbp;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Ljvq;->m:Landroid/view/View;

    invoke-static {v0}, Ljvq;->i(Landroid/view/View;)V

    iget-object p1, p1, Ljvq;->a:Ljvi;

    invoke-virtual {p1}, Ljvi;->d()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lairx;->b:Ljava/lang/Object;

    check-cast v0, Lagks;

    invoke-virtual {v0}, Lagks;->i()Z

    move-result v0

    return v0
.end method
