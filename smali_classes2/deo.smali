.class public final Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Ldfx;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Ldfu;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldfj;

.field private final f:Ldfm;

.field private final g:Ldfq;

.field private h:Landroidx/media3/common/Format;

.field private i:J


# direct methods
.method public constructor <init>(Ldfm;Lcfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeo;->f:Ldfm;

    iput-object p2, p1, Ldfm;->a:Lcfp;

    new-instance p2, Ldfq;

    new-instance v0, Lden;

    invoke-direct {v0, p0}, Lden;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ldfq;-><init>(Lden;Ldfm;)V

    iput-object p2, p0, Ldeo;->g:Ldfq;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldeo;->a:Ljava/util/Queue;

    new-instance p1, Lcck;

    invoke-direct {p1}, Lcck;-><init>()V

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p2, p0, Ldeo;->h:Landroidx/media3/common/Format;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldeo;->i:J

    sget-object p1, Ldfu;->b:Ldfu;

    iput-object p1, p0, Ldeo;->c:Ldfu;

    new-instance p1, Ldex;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldex;-><init>(I)V

    iput-object p1, p0, Ldeo;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ldem;

    invoke-direct {p1}, Ldem;-><init>()V

    iput-object p1, p0, Ldeo;->e:Ldfj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldeo;->b:Landroid/view/Surface;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0}, Ldfm;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldeo;->b:Landroid/view/Surface;

    iget-object v1, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldeo;->f:Ldfm;

    invoke-virtual {p1}, Ldfm;->g()V

    :cond_0
    iget-object p1, p0, Ldeo;->g:Ldfq;

    iget-object v0, p1, Ldfq;->e:Lcgj;

    invoke-virtual {v0}, Lcgj;->d()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Ldfq;->f:J

    iput-wide v0, p1, Ldfq;->g:J

    iput-wide v0, p1, Ldfq;->h:J

    iget-object v0, p1, Ldfq;->d:Lcgr;

    invoke-virtual {v0}, Lcgr;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ldfq;->a(Lcgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ldfq;->j:J

    :cond_1
    iget-object p1, p1, Ldfq;->c:Lcgr;

    invoke-virtual {p1}, Lcgr;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Ldfq;->a(Lcgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcgr;->e(JLjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ldeo;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(JJ)V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ldeo;->g:Ldfq;

    :goto_0
    iget-object v2, v0, Ldfq;->e:Lcgj;

    invoke-virtual {v2}, Lcgj;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcgj;->a()J

    move-result-wide v5

    iget-object v3, v0, Ldfq;->d:Lcgr;

    invoke-virtual {v3, v5, v6}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Ldfq;->j:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Ldfq;->j:J

    iget-object v3, v0, Ldfq;->a:Ldfm;

    invoke-virtual {v3, v4}, Ldfm;->f(I)V

    :cond_0
    move v3, v4

    iget-object v4, v0, Ldfq;->a:Ldfm;

    iget-wide v11, v0, Ldfq;->j:J

    iget-object v15, v0, Ldfq;->b:Ldfk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v4 .. v15}, Ldfm;->a(JJJJZZLdfk;)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v7, 0x1

    if-eq v11, v7, :cond_3

    if-eq v11, v3, :cond_2

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    const/4 v2, 0x4

    if-eq v11, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-wide v5, v0, Ldfq;->g:J

    goto :goto_0

    :cond_2
    iput-wide v5, v0, Ldfq;->g:J

    invoke-virtual {v2}, Lcgj;->b()J

    iget-object v2, v0, Ldfq;->k:Lden;

    iget-object v3, v2, Lden;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldeo;

    iget-object v4, v4, Ldeo;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lcot;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    check-cast v3, Ldeo;

    iget-object v2, v3, Ldeo;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfv;

    invoke-interface {v2}, Ldfv;->b()V

    goto :goto_0

    :cond_3
    iput-wide v5, v0, Ldfq;->g:J

    invoke-virtual {v2}, Lcgj;->b()J

    move-result-wide v2

    iget-object v5, v0, Ldfq;->c:Lcgr;

    invoke-virtual {v5, v2, v3}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v7, Lcer;->a:Lcer;

    invoke-virtual {v5, v7}, Lcer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Ldfq;->i:Lcer;

    invoke-virtual {v5, v7}, Lcer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v5, v0, Ldfq;->i:Lcer;

    iget-object v5, v0, Ldfq;->k:Lden;

    iget-object v7, v0, Ldfq;->i:Lcer;

    new-instance v8, Lcck;

    invoke-direct {v8}, Lcck;-><init>()V

    iget v9, v7, Lcer;->b:I

    iput v9, v8, Lcck;->u:I

    iget v9, v7, Lcer;->c:I

    iput v9, v8, Lcck;->v:I

    const-string v9, "video/raw"

    invoke-virtual {v8, v9}, Lcck;->d(Ljava/lang/String;)V

    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v8, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v9, v5, Lden;->a:Ljava/lang/Object;

    iget-object v8, v5, Lden;->b:Ljava/lang/Object;

    check-cast v8, Ldeo;

    iget-object v8, v8, Ldeo;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lcwi;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v7, v10, v6}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-nez v11, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    iget-wide v7, v15, Ldfk;->b:J

    :goto_1
    iget-object v5, v0, Ldfq;->k:Lden;

    invoke-virtual {v4}, Ldfm;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lden;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ldeo;

    iget-object v9, v9, Ldeo;->b:Landroid/view/Surface;

    if-eqz v9, :cond_6

    check-cast v4, Ldeo;

    iget-object v4, v4, Ldeo;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lcot;

    const/16 v10, 0xf

    invoke-direct {v9, v5, v10}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v4, v5, Lden;->a:Ljava/lang/Object;

    if-nez v4, :cond_7

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v4, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v4, v9

    :cond_7
    iget-object v9, v5, Lden;->b:Ljava/lang/Object;

    move-object v5, v9

    check-cast v5, Ldeo;

    iget-object v5, v5, Ldeo;->e:Ldfj;

    check-cast v4, Landroidx/media3/common/Format;

    move-wide/from16 v16, v7

    move-object v7, v4

    move-wide v3, v2

    move-object v2, v5

    move-wide/from16 v5, v16

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    check-cast v9, Ldeo;

    iget-object v2, v9, Ldeo;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfv;

    invoke-interface {v2, v5, v6}, Ldfv;->a(J)V
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ldfw;

    iget-object v3, v1, Ldeo;->h:Landroidx/media3/common/Format;

    invoke-direct {v2, v0, v3}, Ldfw;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v2
.end method

.method public final i(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->h(I)V

    return-void
.end method

.method public final k(Ldfu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldeo;->c:Ldfu;

    iput-object p2, p0, Ldeo;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final l(Landroid/view/Surface;Lcgo;)V
    .locals 0

    iput-object p1, p0, Ldeo;->b:Landroid/view/Surface;

    iget-object p2, p0, Ldeo;->f:Ldfm;

    invoke-virtual {p2, p1}, Ldfm;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->k(F)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final o(Ldfj;)V
    .locals 0

    iput-object p1, p0, Ldeo;->e:Ldfj;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ldeo;->g:Ldfq;

    iget-wide v1, v0, Ldfq;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ldfq;->f:J

    iput-wide v1, v0, Ldfq;->g:J

    :cond_0
    iput-wide v1, v0, Ldfq;->h:J

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0}, Ldfm;->d()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0}, Ldfm;->e()V

    return-void
.end method

.method public final s(JLdfv;)Z
    .locals 1

    iget-object v0, p0, Ldeo;->a:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ldeo;->g:Ldfq;

    iget-object v0, p3, Ldfq;->e:Lcgj;

    invoke-virtual {v0, p1, p2}, Lcgj;->c(J)V

    iput-wide p1, p3, Ldfq;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Ldfq;->h:J

    iget-object p1, p0, Ldeo;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lcot;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Ldeo;->g:Ldfq;

    iget-wide v1, v0, Ldfq;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Ldfq;->g:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Z)Z
    .locals 1

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->l(Z)Z

    move-result p1

    return p1
.end method

.method public final w(Landroidx/media3/common/Format;JILjava/util/List;)V
    .locals 9

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, La;->f(Z)V

    iget p5, p1, Landroidx/media3/common/Format;->width:I

    iget-object v0, p0, Ldeo;->h:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->width:I

    const-wide/16 v2, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p5, v1, :cond_0

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldeo;->g:Ldfq;

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    iget-wide v6, v0, Ldfq;->f:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v6, v2

    :goto_0
    iget-object v0, v0, Ldfq;->c:Lcgr;

    new-instance v8, Lcer;

    invoke-direct {v8, p5, v1}, Lcer;-><init>(II)V

    invoke-virtual {v0, v6, v7, v8}, Lcgr;->e(JLjava/lang/Object;)V

    :cond_2
    iget p5, p1, Landroidx/media3/common/Format;->frameRate:F

    iget-object v0, p0, Ldeo;->h:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldeo;->f:Ldfm;

    invoke-virtual {v0, p5}, Ldfm;->i(F)V

    :cond_3
    iput-object p1, p0, Ldeo;->h:Landroidx/media3/common/Format;

    iget-wide v0, p0, Ldeo;->i:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldeo;->g:Ldfq;

    iget-object p5, p1, Ldfq;->e:Lcgj;

    invoke-virtual {p5}, Lcgj;->e()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p1, Ldfq;->a:Ldfm;

    invoke-virtual {p5, p4}, Ldfm;->f(I)V

    iput-wide p2, p1, Ldfq;->j:J

    goto :goto_2

    :cond_4
    iget-object p4, p1, Ldfq;->d:Lcgr;

    iget-wide v0, p1, Ldfq;->f:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr v0, v2

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, v0, v1, p1}, Lcgr;->e(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Ldeo;->i:J

    :cond_6
    return-void
.end method

.method public final x(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method
