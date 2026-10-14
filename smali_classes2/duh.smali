.class public final Lduh;
.super Ljava/lang/Object;


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ldrc;

.field public final d:Lcgb;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ldtp;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Laoxh;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/RuntimeException;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Lpon;

.field public final v:Lalsq;

.field public final w:Lbifn;

.field public final x:Lkpf;

.field public final y:Lzbp;

.field private final z:Lcgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpon;Ldtz;Ldqt;Lakem;Lcel;Ldre;Laoxh;ILdtp;Lzbp;Lqcc;Lcgb;Lccf;Lcfp;Landroid/media/metrics/LogSessionId;)V
    .locals 15

    move-object/from16 v3, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Lduh;->a:Landroid/content/Context;

    iput-object v3, p0, Lduh;->u:Lpon;

    new-instance v0, Ldrc;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Ldrc;-><init>(Ldre;)V

    iput-object v0, p0, Lduh;->c:Ldrc;

    move-object/from16 v0, p8

    iput-object v0, p0, Lduh;->l:Laoxh;

    move/from16 v0, p9

    iput v0, p0, Lduh;->m:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lduh;->y:Lzbp;

    move-object/from16 v0, p13

    iput-object v0, p0, Lduh;->z:Lcgb;

    move-object/from16 v0, p10

    iput-object v0, p0, Lduh;->h:Ldtp;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Lcgs;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lduh;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lduh;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lduh;->f:Ljava/lang/Object;

    new-instance v0, Lkpf;

    invoke-direct {v0, v3}, Lkpf;-><init>(Lpon;)V

    iput-object v0, p0, Lduh;->x:Lkpf;

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget-object v0, v3, Lpon;->f:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Ldug;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v9}, Ldug;-><init>(Lduh;ILpon;Ldtz;Lakem;Lcel;Lqcc;Lccf;Landroid/media/metrics/LogSessionId;)V

    move-object v6, v0

    move v9, v2

    move-object v0, v3

    iget-object v2, v0, Lpon;->f:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldrz;

    iget-object v13, p0, Lduh;->e:Ljava/util/List;

    new-instance v2, Ldtx;

    new-instance v5, Laief;

    move-object/from16 v14, p3

    iget v4, v14, Ldtz;->d:I

    iget-boolean v7, v0, Lpon;->c:Z

    invoke-direct {v5, v4, v7}, Laief;-><init>(IZ)V

    move-object/from16 v4, p4

    move-object/from16 v7, p15

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Ldtx;-><init>(Ldrz;Ldqt;Laief;Ldqu;Lcfp;Landroid/os/Looper;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, Ldrz;->b:Z

    iget v2, p0, Lduh;->p:I

    add-int/2addr v2, v12

    iput v2, p0, Lduh;->p:I

    add-int/lit8 v2, v9, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v8, v10

    iget v2, p0, Lduh;->p:I

    iget-object v0, v0, Lpon;->f:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    move v11, v12

    :cond_1
    iput-boolean v11, p0, Lduh;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lduh;->i:Ljava/lang/Object;

    new-instance v0, Lalsq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lalsq;-><init>([C)V

    iput-object v0, p0, Lduh;->v:Lalsq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lduh;->j:Ljava/lang/Object;

    new-instance v0, Lbifn;

    invoke-direct {v0, v2}, Lbifn;-><init>([C)V

    iput-object v0, p0, Lduh;->w:Lbifn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lduh;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduh;->g:Ljava/util/List;

    new-instance v0, Ldue;

    invoke-direct {v0, p0}, Ldue;-><init>(Lduh;)V

    move-object/from16 v7, p15

    invoke-interface {v7, v8, v0}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v0

    iput-object v0, p0, Lduh;->d:Lcgb;

    return-void
.end method


# virtual methods
.method public final a(ILdtb;)V
    .locals 9

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lduh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtx;

    invoke-virtual {v3}, Ldtx;->l()V

    iget-object v3, v3, Ldtx;->g:Laoxc;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lduh;->t:Z

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_a

    iget-object v5, p0, Lduh;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v4, p0, Lduh;->t:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v5, Lcgs;->a:I

    sget v5, Lcdd;->a:I

    move-object v5, v0

    move v6, v1

    :goto_1
    iget-object v0, p0, Lduh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x3e9

    if-ge v6, v7, :cond_2

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez v5, :cond_1

    new-instance v5, Ldtb;

    const-string v7, "Unexpected runtime error"

    invoke-direct {v5, v7, v0, v8}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lduh;->q:Ljava/lang/RuntimeException;

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_3
    iget-object v0, p0, Lduh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    invoke-virtual {v0}, Ldtx;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    if-nez v5, :cond_3

    new-instance v5, Ldtb;

    const-string v7, "Unexpected runtime error"

    invoke-direct {v5, v7, v0, v8}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lduh;->q:Ljava/lang/RuntimeException;

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v0, p0, Lduh;->h:Ldtp;

    if-nez p1, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    if-ne p1, v4, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    if-ne p1, v6, :cond_8

    :goto_5
    iput-boolean v1, v0, Ldtp;->e:Z

    iget-object v0, v0, Ldtp;->k:Ldqq;
    :try_end_3
    .catch Ldqr; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v0}, Ldqq;->close()V
    :try_end_4
    .catch Ldqr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_2
    move-exception v0

    if-ne v6, v4, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ldqr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const-string v6, "Failed to stop the MediaMuxer"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end reason "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ldqr; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    if-nez v5, :cond_9

    new-instance v1, Ldtb;

    const-string v5, "Unexpected runtime error"

    invoke-direct {v1, v5, v0, v8}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lduh;->q:Ljava/lang/RuntimeException;

    goto :goto_6

    :catch_4
    move-exception v0

    if-nez v5, :cond_9

    new-instance v1, Ldtb;

    const-string v5, "Muxer error"

    const/16 v6, 0x1b59

    invoke-direct {v1, v5, v0, v6}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_6
    move-object v0, v1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v0, v5

    :goto_8
    iget-object v1, p0, Lduh;->d:Lcgb;

    iget-object v5, p0, Lduh;->A:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldsr;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Ldsr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lcgb;->c(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_a
    :goto_9
    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lduh;->v:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_a

    :cond_c
    move-object p2, v0

    :goto_a
    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, Lduh;->z:Lcgb;

    new-instance v0, Lcqs;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    return-void

    :cond_e
    move-object v1, p0

    if-eqz v3, :cond_f

    return-void

    :cond_f
    iget-object p1, v1, Lduh;->z:Lcgb;

    new-instance p2, Lcwi;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v2, v0}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcgb;->c(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final b(Ldtb;)V
    .locals 4

    iget-object v0, p0, Lduh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lduh;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lduh;->c()V

    iget-object v1, p0, Lduh;->d:Lcgb;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3, p1}, Lcgb;->l(IILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lduh;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    return-void
.end method
