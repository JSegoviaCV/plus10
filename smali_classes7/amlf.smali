.class public final Lamlf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamlf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamlf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamlf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamlf;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamlf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts;Lxn;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamlf;->b:Z

    new-instance v1, Lxb;

    invoke-direct {v1, p0, v0}, Lxb;-><init>(Lamlf;I)V

    iput-object v1, p0, Lamlf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamlf;->d:Ljava/lang/Object;

    invoke-static {p2}, Lamlf;->c(Lxn;)Lxc;

    move-result-object p2

    iput-object p2, p0, Lamlf;->g:Ljava/lang/Object;

    new-instance p3, Lxd;

    invoke-interface {p2}, Lxc;->a()F

    move-result v0

    invoke-interface {p2}, Lxc;->b()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lxd;-><init>(FF)V

    iput-object p3, p0, Lamlf;->f:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lxd;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Lxd;->e(F)V

    new-instance p2, Lbyz;

    invoke-static {p3}, Lbay;->e(Latf;)Latf;

    move-result-object p3

    invoke-direct {p2, p3}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lamlf;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lts;->p(Ltr;)V

    return-void
.end method

.method public static c(Lxn;)Lxc;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lamlf;->f(Lxn;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Lxn;)V

    return-object v0

    :cond_0
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lxn;)V

    return-object v0
.end method

.method private static f(Lxn;)Landroid/util/Range;
    .locals 2

    :try_start_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lbadq;)V
    .locals 2

    sget-object v0, Lbado;->a:Lbado;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbado;

    iget p1, p1, Lbadq;->d:I

    iput p1, v1, Lbado;->c:I

    iget p1, v1, Lbado;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbado;->b:I

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lamlf;->b(Laqze;ZZ)V

    return-void
.end method

.method public final b(Laqze;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lamlf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhsh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lbhsh;->C(Lbado;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjo;

    invoke-interface {v1}, Lamjo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lamjo;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lamlf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lamjo;->h(Landroid/content/Context;Laqze;)Z

    move-result v1

    or-int/2addr p3, v1

    goto :goto_0

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lamlf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhsh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    invoke-virtual {p2, p1}, Lbhsh;->B(Lbado;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbiy;Latf;)V
    .locals 2

    iget-boolean v0, p0, Lamlf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamlf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p2, v0

    check-cast p2, Lxd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lxd;->e(F)V

    invoke-static {v0}, Lbay;->e(Latf;)Latf;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lamlf;->e(Latf;)V

    new-instance p2, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lamlf;->g:Ljava/lang/Object;

    check-cast p2, Lbay;

    iget p2, p2, Lbay;->a:F

    invoke-interface {v0, p2, p1}, Lxc;->g(FLbiy;)V

    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p1, Lts;

    invoke-virtual {p1}, Lts;->g()J

    return-void
.end method

.method public final e(Latf;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamlf;->e:Ljava/lang/Object;

    check-cast v0, Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lamlf;->e:Ljava/lang/Object;

    check-cast v0, Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method
