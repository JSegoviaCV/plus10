.class final Laob;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laoc;


# direct methods
.method public constructor <init>(Laoc;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laob;->d:Laoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 1

    new-instance p1, Laob;

    iget-object v0, p0, Laob;->d:Laoc;

    invoke-direct {p1, v0, p2}, Laob;-><init>(Laoc;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laob;

    invoke-virtual {p1, p2}, Laob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laob;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v1, Lbgzj;

    invoke-direct {v1}, Lbgzj;-><init>()V

    new-instance p1, Lbgzj;

    invoke-direct {p1}, Lbgzj;-><init>()V

    :try_start_1
    iget-object v3, p0, Laob;->d:Laoc;

    iget-object v3, v3, Laoc;->m:Lagh;

    iput-object v1, p0, Laob;->a:Ljava/lang/Object;

    iput-object p1, p0, Laob;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Laob;->c:I

    invoke-virtual {v3, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v0, :cond_1

    move-object v0, p1

    move-object p1, v3

    :goto_0
    :try_start_2
    check-cast p1, Lagi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    iget-object p1, p0, Laob;->d:Laoc;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v2

    :goto_1
    iget-object p1, p0, Laob;->d:Laoc;

    iget-object v4, p1, Laoc;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, p1, Laoc;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, p1, Laoc;->j:Labp;

    invoke-static {v5}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v5, p1, Laoc;->a:Laka;

    iget-object v6, p1, Laoc;->j:Labp;

    invoke-interface {v5, v6}, Laka;->a(Labp;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p1, Laoc;->f:Ljava/util/Map;

    invoke-static {v6}, Laqqm;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Laqqm;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v5, p1, Laoc;->g:Ljava/util/Map;

    invoke-static {v5}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sget-object v5, Lani;->b:Laaw;

    iget-object v6, p1, Laoc;->c:Lbhbn;

    invoke-virtual {v6}, Lbhbn;->b()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Laoc;->i:Ljava/util/Set;

    invoke-static {v5}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iget-object v5, p1, Laoc;->l:Lanz;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Labl;

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Labl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Labp;I)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v2

    :goto_3
    move-object v5, v0

    check-cast v5, Lbgzj;

    iput-object v7, v5, Lbgzj;->a:Ljava/lang/Object;

    iget-object v5, p1, Laoc;->n:Lbhch;

    move-object v6, v1

    check-cast v6, Lbgzj;

    iput-object v5, v6, Lbgzj;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, p1, Laoc;->e:Z

    iput-object v2, p1, Laoc;->n:Lbhch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    if-eqz v3, :cond_e

    :try_start_4
    move-object v4, v0

    check-cast v4, Lbgzj;

    iget-object v4, v4, Lbgzj;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lagi;->a()V

    goto/16 :goto_9

    :cond_4
    move-object v4, v1

    check-cast v4, Lbgzj;

    iget-object v4, v4, Lbgzj;->a:Ljava/lang/Object;

    check-cast v4, Lbhch;

    if-eqz v4, :cond_5

    iget-object v5, p1, Laoc;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, p1, Laoc;->d:Lbgvm;

    new-instance v7, Laoa;

    iget-object p1, p1, Laoc;->c:Lbhbn;

    iget p1, p1, Lbhbn;->b:I

    invoke-direct {v7, p1, v4}, Laoa;-><init>(ILbhch;)V

    invoke-virtual {v6, v7}, Lbgvm;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :cond_5
    :goto_4
    move-object p1, v0

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Labl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagi;->a:Lagd;

    invoke-interface {v4}, Lagd;->a()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lagi;->c:Laha;

    invoke-virtual {v4, p1}, Laha;->c(Labl;)V

    move-object p1, v0

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Labl;

    iget-object p1, p1, Labl;->b:Ljava/util/Map;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Laoc;->b(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lzd;->a:Ljava/util/List;

    invoke-static {v4}, Ld;->i(I)Lzd;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Laoc;->b(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lze;->a:Ljava/util/List;

    invoke-static {v5}, Ld;->h(I)Lze;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Laoc;->b(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v6, Lzg;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzg;

    iget v8, v8, Lzg;->b:I

    if-ne v8, p1, :cond_8

    goto :goto_7

    :cond_9
    move-object v7, v2

    :goto_7
    check-cast v7, Lzg;

    move-object v6, v7

    goto :goto_8

    :cond_a
    move-object v6, v2

    :goto_8
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ldy;->f(Lagi;Lzd;Lze;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_9
    invoke-static {v3, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :try_start_7
    const-string p1, "Cannot call startRepeating on "

    const-string v0, " after close."

    invoke-static {v3, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_a
    check-cast v0, Lbgzj;

    iget-object p1, v0, Lbgzj;->a:Ljava/lang/Object;

    if-nez p1, :cond_f

    check-cast v1, Lbgzj;

    iget-object p1, v1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lbhch;

    if-eqz p1, :cond_f

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    :cond_f
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1
.end method
