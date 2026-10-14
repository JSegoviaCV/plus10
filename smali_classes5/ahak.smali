.class public final Lahak;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahak;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahak;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahak;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahak;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahak;->f:Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lahak;->n(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object p1

    iput-object p1, p0, Lahak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapsb;Laanj;Laana;Laezo;Laanb;Laanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahak;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahak;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahak;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahak;->g:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "front"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "back"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static n(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;
    .locals 1

    invoke-virtual {p0, p1}, Lahnb;->c(Ljava/lang/String;)Lahna;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lahdc;->c:Lahdc;

    invoke-static {p1, p0, v0, p2}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lahdg;
    .locals 2

    iget-object v0, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahak;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lahdg;->b:Lahdg;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lahpv;)V
    .locals 4

    iget-object v0, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahak;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lahak;->g:Ljava/lang/Object;

    iget-object v2, p0, Lahak;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lahnb;

    invoke-static {v1, v2, p1}, Lahak;->n(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object p1

    iput-object p1, p0, Lahak;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "OnesieQoeReporter: No Qoe Client."

    invoke-static {p1}, Lahan;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lahak;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget-object v2, p0, Lahak;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lahdg;->k(Lahok;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahak;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaj;

    iget-object v2, p0, Lahak;->b:Ljava/lang/Object;

    iget-object v3, v1, Lahaj;->a:Ljava/lang/String;

    iget-object v1, v1, Lahaj;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lahok;)V
    .locals 2

    iget-object v0, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahak;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lahdg;->k(Lahok;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahak;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 12

    iget-object v1, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lahak;->f:Ljava/lang/Object;

    sget-object v3, Lahoh;->b:Lahoh;

    move-object v2, v0

    check-cast v2, Lafzd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v11}, Lafzd;->o(Lahoh;Ljava/io/IOException;Lczq;Lczv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lahok;

    move-result-object p1

    invoke-virtual {p1}, Lahok;->q()V

    iget-object v0, p0, Lahak;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahdg;->k(Lahok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahak;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    iget-object v1, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lahok;

    sget-object v3, Lahoh;->b:Lahoh;

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v2}, Lahok;->q()V

    invoke-virtual {p0, v2}, Lahak;->c(Lahok;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lahak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahak;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahak;->c:Ljava/lang/Object;

    new-instance v2, Lahaj;

    invoke-direct {v2, p1, p2}, Lahaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Laanc;
    .locals 2

    iget-object v0, p0, Lahak;->e:Ljava/lang/Object;

    new-instance v1, Laanc;

    check-cast v0, Laanl;

    invoke-direct {v1, v0}, Laanc;-><init>(Laanl;)V

    return-object v1
.end method

.method public final i(Ljava/util/concurrent/Executor;Ljava/io/File;Larp;)V
    .locals 6

    new-instance v1, Larq;

    invoke-direct {v1, p2}, Larq;-><init>(Ljava/io/File;)V

    iget-object p2, p0, Lahak;->a:Ljava/lang/Object;

    check-cast p2, Laanj;

    iget-object v0, p2, Laanj;->a:Lj$/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Laanj;->a:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwgl;

    iget-object p2, p2, Lwgl;->b:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    const-string p2, "Cannot fetch ImageCapture. CameraController is null or not present"

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_0
    new-instance v0, Lxak;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;I)V
    .locals 3

    new-instance v0, Laand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laand;-><init>([B)V

    new-instance v2, Laetk;

    invoke-direct {v2, p0, p2, p1, v1}, Laetk;-><init>(Lahak;Landroid/util/Size;Landroid/view/SurfaceHolder;Laezp;)V

    invoke-static {v2, p0}, Laaeo;->f(Lasi;Lahak;)Laaeo;

    move-result-object p1

    iput-object p1, v0, Laand;->g:Laaeo;

    iget-object p1, p0, Lahak;->f:Ljava/lang/Object;

    check-cast p1, Laana;

    invoke-virtual {p1}, Laana;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Laand;->f(I)V

    iput-object p3, v0, Laand;->a:Lwhi;

    new-instance p1, Larm;

    invoke-direct {p1}, Larm;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Larm;->i(I)V

    invoke-virtual {p1}, Larm;->c()Lart;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laand;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laand;->h()V

    invoke-virtual {v0}, Laand;->b()V

    iput-object p4, v0, Laand;->e:Ljava/util/function/Consumer;

    new-instance p1, Laetl;

    invoke-direct {p1}, Laetl;-><init>()V

    iput-object p1, v0, Laand;->c:Lwgr;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {v0, p1}, Laand;->c(Lj$/util/OptionalInt;)V

    invoke-virtual {v0, p5}, Laand;->d(I)V

    invoke-virtual {v0}, Laand;->e()V

    invoke-virtual {v0}, Laand;->g()V

    new-instance p1, Laetj;

    invoke-direct {p1}, Laetj;-><init>()V

    iput-object p1, v0, Laand;->f:Lwgt;

    new-instance p1, Laeti;

    invoke-direct {p1}, Laeti;-><init>()V

    iput-object p1, v0, Laand;->d:Lbza;

    invoke-virtual {v0}, Laand;->a()Laane;

    move-result-object p1

    iget-object p2, p0, Lahak;->a:Ljava/lang/Object;

    check-cast p2, Laanj;

    invoke-virtual {p2, p1}, Laanj;->e(Laane;)V

    return-void
.end method

.method public final k(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;Laezp;I)V
    .locals 2

    new-instance v0, Laand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laand;-><init>([B)V

    new-instance v1, Laetk;

    invoke-direct {v1, p0, p2, p1, p5}, Laetk;-><init>(Lahak;Landroid/util/Size;Landroid/view/SurfaceHolder;Laezp;)V

    invoke-static {v1, p0}, Laaeo;->f(Lasi;Lahak;)Laaeo;

    move-result-object p1

    iput-object p1, v0, Laand;->g:Laaeo;

    iget-object p1, p0, Lahak;->f:Ljava/lang/Object;

    check-cast p1, Laana;

    invoke-virtual {p1}, Laana;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Laand;->f(I)V

    iput-object p3, v0, Laand;->a:Lwhi;

    invoke-virtual {v0}, Laand;->h()V

    invoke-virtual {v0}, Laand;->b()V

    iput-object p4, v0, Laand;->e:Ljava/util/function/Consumer;

    new-instance p1, Laetl;

    invoke-direct {p1}, Laetl;-><init>()V

    iput-object p1, v0, Laand;->c:Lwgr;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {v0, p1}, Laand;->c(Lj$/util/OptionalInt;)V

    invoke-virtual {v0, p6}, Laand;->d(I)V

    invoke-virtual {v0}, Laand;->e()V

    invoke-virtual {v0}, Laand;->g()V

    new-instance p1, Laetj;

    invoke-direct {p1}, Laetj;-><init>()V

    iput-object p1, v0, Laand;->f:Lwgt;

    new-instance p1, Laeti;

    invoke-direct {p1}, Laeti;-><init>()V

    iput-object p1, v0, Laand;->d:Lbza;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laand;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laand;->a()Laane;

    move-result-object p1

    iget-object p2, p0, Lahak;->a:Ljava/lang/Object;

    check-cast p2, Laanj;

    invoke-virtual {p2, p1}, Laanj;->e(Laane;)V

    return-void
.end method

.method public final l(Lbyo;Laeto;)V
    .locals 5

    iget-object v0, p0, Lahak;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    iget-object v0, v0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Lyvw;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnug;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnug;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lactt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lactt;-><init>(I)V

    new-instance v2, Laddg;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v3, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final m()Lagkc;
    .locals 2

    new-instance v0, Lagkc;

    iget-object v1, p0, Lahak;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
