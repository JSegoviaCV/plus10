.class final Lrtb;
.super Lfxt;


# instance fields
.field a:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field b:Laoxh;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbekk;)V
    .locals 13

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrtb;->f:Ljava/lang/Boolean;

    iget-object v3, p0, Lrtb;->b:Laoxh;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrtb;->f:Ljava/lang/Boolean;

    iput-object v3, p0, Lrtb;->b:Laoxh;

    return-void

    :cond_2
    iget-object p1, p0, Lrtb;->f:Ljava/lang/Boolean;

    iget-object v3, p0, Lrtb;->b:Laoxh;

    iget-object v4, p0, Lrtb;->a:Ljava/util/Map;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v1

    move-object v8, v5

    check-cast v8, Lswl;

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lsyd;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lsvq;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    move-object v5, v0

    check-cast v5, Lbfpr;

    sget-object v12, Lapbz;->a:Lapbz;

    :try_start_0
    invoke-virtual {v2}, Lsvq;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v7, Lbcmy;->u:Lbcmy;

    new-array v11, v1, [Ljava/lang/Object;

    const-string v10, "DDC is unable to obtain item identifiers."

    invoke-interface/range {v6 .. v11}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    monitor-enter v4

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lbfpr;->i(Lbfps;)V

    invoke-interface {v0}, Lbfps;->pW()V

    goto :goto_2

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Laoww;->g()Laoxh;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lrtb;->f:Ljava/lang/Boolean;

    iput-object v3, p0, Lrtb;->b:Laoxh;

    iput-object v4, p0, Lrtb;->a:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
