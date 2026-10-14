.class public final Lcnj;
.super Ljava/lang/Object;

# interfaces
.implements Lceq;


# instance fields
.field public final a:Lccc;

.field public final b:Lccm;

.field public final c:Lcep;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Queue;

.field public final f:Landroid/util/SparseArray;

.field public g:Lcen;

.field public h:Z

.field public i:J

.field public volatile j:Z

.field public k:Lcly;

.field private final l:Landroid/content/Context;

.field private final m:Lccf;

.field private final n:Ljava/util/List;

.field private final o:Landroid/util/SparseArray;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Lcme;

.field private final r:Z

.field private s:Lcgo;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcel;Lccc;Lccf;Lcep;Ljava/util/concurrent/Executor;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lcme;

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lcnj;->l:Landroid/content/Context;

    iput-object p3, p0, Lcnj;->a:Lccc;

    iput-object p4, p0, Lcnj;->m:Lccf;

    iput-object p5, p0, Lcnj;->c:Lcep;

    iput-object p6, p0, Lcnj;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcnj;->n:Ljava/util/List;

    iput-boolean p8, p0, Lcnj;->r:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcnj;->i:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcnj;->o:Landroid/util/SparseArray;

    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Lcgs;->Y(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcnj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcni;

    invoke-direct {p3}, Lcni;-><init>()V

    iput-object p3, p0, Lcnj;->b:Lccm;

    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    check-cast p2, Lcme;

    invoke-direct {p4, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lcme;)V

    iput-object p3, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lccm;

    iput-object p1, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object p1

    iput-object p1, p0, Lcnj;->q:Lcme;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcnj;->e:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcnj;->f:Landroid/util/SparseArray;

    sget-object p1, Lcgo;->a:Lcgo;

    iput-object p1, p0, Lcnj;->s:Lcgo;

    return-void
.end method

.method private final s(I)Lcen;
    .locals 2

    iget-object v0, p0, Lcnj;->o:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcen;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1}, Lcen;->a()I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1}, Lcen;->b()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcnj;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    invoke-interface {v1}, Lcen;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcnj;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnj;->k:Lcly;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnj;->g:Lcen;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcnj;->t:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v3, p0, Lcnj;->q:Lcme;

    iget-object v4, p0, Lcnj;->l:Landroid/content/Context;

    iget-object v5, p0, Lcnj;->m:Lccf;

    iget-object v6, p0, Lcnj;->a:Lccc;

    iget-boolean v7, p0, Lcnj;->r:Z

    sget-object v8, Lapqq;->a:Lapqq;

    new-instance v9, Lcnf;

    invoke-direct {v9, p0}, Lcnf;-><init>(Lcnj;)V

    invoke-virtual/range {v3 .. v9}, Lcme;->b(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcmf;

    move-result-object v0

    iput-object v0, p0, Lcnj;->g:Lcen;

    new-instance v2, Lwux;

    invoke-direct {v2, p0, v1}, Lwux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcen;->g(Lcdj;)V

    iget-object v6, p0, Lcnj;->b:Lccm;

    iget-object v7, p0, Lcnj;->p:Ljava/util/concurrent/ExecutorService;

    move-object v5, v4

    new-instance v4, Lcly;

    new-instance v8, Lzbp;

    invoke-direct {v8, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcnc;

    invoke-direct {v9, p0}, Lcnc;-><init>(Lcnj;)V

    invoke-direct/range {v4 .. v9}, Lcly;-><init>(Landroid/content/Context;Lccm;Ljava/util/concurrent/ExecutorService;Lzbp;Lcmu;)V

    iput-object v4, p0, Lcnj;->k:Lcly;

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(I)V
    .locals 10

    iget-object v0, p0, Lcnj;->o:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lcnj;->k:Lcly;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcly;->c(I)V

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    iget-object v3, p0, Lcnj;->q:Lcme;

    invoke-direct {v1, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lcme;)V

    new-instance v3, Lcnd;

    invoke-direct {v3, p0, p1}, Lcnd;-><init>(Lcnj;I)V

    iput-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lcmu;

    invoke-static {v2}, La;->cg(Z)V

    const/4 v2, 0x2

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object v3

    sget-object v5, Lccf;->a:Lccf;

    new-instance v9, Lcng;

    invoke-direct {v9, p0, p1}, Lcng;-><init>(Lcnj;I)V

    iget-object v4, p0, Lcnj;->l:Landroid/content/Context;

    iget-object v6, p0, Lcnj;->a:Lccc;

    const/4 v7, 0x1

    iget-object v8, p0, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v3 .. v9}, Lcme;->b(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcmf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, Lcen;->d(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcnj;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcnj;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    invoke-interface {v1}, Lcen;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnj;->k:Lcly;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcly;->d()V

    iput-object v1, p0, Lcnj;->k:Lcly;

    :cond_1
    iget-object v0, p0, Lcnj;->g:Lcen;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcen;->e()V

    iput-object v1, p0, Lcnj;->g:Lcen;

    :cond_2
    iget-object v0, p0, Lcnj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbfn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnj;->t:Z

    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lcnj;->g:Lcen;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcen;->f(J)V

    return-void
.end method

.method public final j(ILcdj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1, p2}, Lcen;->g(Lcdj;)V

    return-void
.end method

.method public final k(Lcdu;)V
    .locals 1

    iget-object v0, p0, Lcnj;->g:Lcen;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcen;->h(Lcdu;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1}, Lcen;->i()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcnj;->j:Z

    return v0
.end method

.method public final n(IIJ)Z
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcen;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public final o(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1}, Lcen;->k()Z

    move-result p1

    return p1
.end method

.method public final p(ILandroid/graphics/Bitmap;Lcfs;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcnj;->s(I)Lcen;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcen;->l(Landroid/graphics/Bitmap;Lcfs;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcba;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lcnj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcnj;->g:Lcen;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v3, v1, Lhvw;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lccn;

    iget v9, v8, Lccn;->d:I

    iget v10, v8, Lccn;->e:I

    iget-object v3, p0, Lcnj;->s:Lcgo;

    iget v4, v3, Lcgo;->c:I

    if-ne v9, v4, :cond_1

    iget v3, v3, Lcgo;->d:I

    if-eq v10, v3, :cond_2

    :cond_1
    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    iget-object v4, p0, Lcnj;->a:Lccc;

    iput-object v4, v3, Lcck;->D:Lccc;

    iput v9, v3, Lcck;->u:I

    iput v10, v3, Lcck;->v:I

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v5, p0, Lcnj;->n:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, Lcen;->d(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    new-instance v3, Lcgo;

    invoke-direct {v3, v9, v10}, Lcgo;-><init>(II)V

    iput-object v3, p0, Lcnj;->s:Lcgo;

    :cond_2
    iget v3, v8, Lccn;->b:I

    iget-wide v4, v1, Lhvw;->a:J

    invoke-interface {v2, v3, v4, v5}, Lcen;->j(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lcnj;->h:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcen;->i()V

    :cond_3
    :goto_0
    return-void
.end method
