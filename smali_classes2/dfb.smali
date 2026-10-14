.class public final Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Ldfx;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public b:Ldfu;

.field public c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ldff;

.field private final e:I

.field private f:Laoxh;

.field private g:I

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Ldff;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldfb;->d:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcgs;->m(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldfb;->e:I

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Ldfb;->f:Laoxh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldfb;->i:J

    sget-object p1, Ldfu;->b:Ldfu;

    iput-object p1, p0, Ldfb;->b:Ldfu;

    sget-object p1, Ldff;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldfb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final z(Landroidx/media3/common/Format;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {p1}, Ldff;->f(Lccc;)Lccc;

    move-result-object p1

    iput-object p1, v0, Lcck;->D:Lccc;

    new-instance v4, Landroidx/media3/common/Format;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget p1, p0, Ldfb;->g:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v3, v0

    iget-object p1, p0, Ldfb;->d:Ldff;

    iget-object v1, p1, Ldff;->m:Lceq;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, p0, Ldfb;->f:Laoxh;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lceq;->g(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Ldfb;->j:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v0, v0, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lceq;->b(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v1, v0, Ldff;->i:Lcgr;

    invoke-virtual {v1}, Lcgr;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldff;->g()V

    return-void

    :cond_0
    new-instance v1, Lcgr;

    invoke-direct {v1}, Lcgr;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, v0, Ldff;->i:Lcgr;

    invoke-virtual {v4}, Lcgr;->a()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v0, Ldff;->i:Lcgr;

    invoke-virtual {v4}, Lcgr;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfe;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget v3, v4, Ldfe;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldff;->g()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v6, v4, Ldfe;->a:J

    iget-wide v9, v4, Ldfe;->c:J

    new-instance v5, Ldfe;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ldfe;-><init>(JIJ)V

    move-object v4, v5

    :cond_3
    :goto_2
    iget-wide v5, v4, Ldfe;->c:J

    invoke-virtual {v1, v5, v6, v4}, Lcgr;->e(JLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iput-object v1, v0, Ldff;->i:Lcgr;

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcgo;->a:Lcgo;

    iget v1, v0, Lcgo;->c:I

    iget v0, v0, Lcgo;->d:I

    iget-object v2, p0, Ldfb;->d:Ldff;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ldff;->i(Landroid/view/Surface;II)V

    iput-object v3, v2, Ldff;->o:Landroid/util/Pair;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Ldfb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v0, v0, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lceq;->c()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldfb;->i:J

    iget-object v0, p0, Ldfb;->d:Ldff;

    invoke-virtual {v0, p1}, Ldff;->h(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-boolean v1, v0, Ldff;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0, p1}, Ldfx;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ldfb;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-wide v1, v0, Ldff;->r:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldff;->h(Z)V

    iget-object v3, v0, Ldff;->m:Lceq;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Lceq;->e()V

    iput-wide v1, v0, Ldff;->r:J

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget v1, v0, Ldff;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldff;->l:Lcgb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcgb;->f()V

    :cond_1
    iget-object v1, v0, Ldff;->m:Lceq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lceq;->h()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Ldff;->o:Landroid/util/Pair;

    iput v2, v0, Ldff;->q:I

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    iget-wide v0, p0, Ldfb;->h:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0, p1, p2, p3, p4}, Ldfx;->h(JJ)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ldfb;->h:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0, p1}, Ldfx;->j(I)V

    return-void
.end method

.method public final k(Ldfu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldfb;->b:Ldfu;

    iput-object p2, p0, Ldfb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final l(Landroid/view/Surface;Lcgo;)V
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v1, v0, Ldff;->o:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldff;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcgo;

    invoke-virtual {v1, p2}, Lcgo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Ldff;->o:Landroid/util/Pair;

    iget v1, p2, Lcgo;->c:I

    iget p2, p2, Lcgo;->d:I

    invoke-virtual {v0, p1, v1, p2}, Ldff;->i(Landroid/view/Surface;II)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0, p1}, Ldfx;->m(F)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldfb;->f:Laoxh;

    invoke-static {v0, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldfb;->f:Laoxh;

    iget-object p1, p0, Ldfb;->a:Landroidx/media3/common/Format;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ldfb;->z(Landroidx/media3/common/Format;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ldfj;)V
    .locals 1

    iget-object v0, p0, Ldfb;->d:Ldff;

    iput-object p1, v0, Ldff;->n:Ldfj;

    iget-object v0, v0, Ldff;->f:Ldfx;

    check-cast v0, Ldeo;

    iput-object p1, v0, Ldeo;->e:Ldfj;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-wide v1, p0, Ldfb;->i:J

    iput-wide v1, v0, Ldff;->s:J

    iget-wide v3, v0, Ldff;->r:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ldff;->j()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-boolean v1, v0, Ldff;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0}, Ldfx;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget-boolean v1, v0, Ldff;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0}, Ldfx;->r()V

    :cond_0
    return-void
.end method

.method public final s(JLdfv;)Z
    .locals 4

    iget-boolean v0, p0, Ldfb;->j:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget v1, v0, Ldff;->u:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v2, v0, Ldff;->v:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ldff;->m:Lceq;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lceq;->a(I)I

    move-result v1

    iget v2, p0, Ldfb;->e:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lceq;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldfb;->h:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldfb;->i:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Ldfv;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Ldfb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfb;->d:Ldff;

    iget v1, v0, Ldff;->p:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldff;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldff;->f:Ldfx;

    invoke-interface {v0}, Ldfx;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ldfb;->j:Z

    return v0
.end method

.method public final v(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldfb;->j:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Ldfb;->d:Ldff;

    if-eqz p1, :cond_1

    iget p1, v2, Ldff;->p:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, v2, Ldff;->f:Ldfx;

    invoke-interface {p1, v0}, Ldfx;->v(Z)Z

    move-result p1

    return p1
.end method

.method public final w(Landroidx/media3/common/Format;JILjava/util/List;)V
    .locals 13

    iget-boolean v0, p0, Ldfb;->j:Z

    invoke-static {v0}, La;->f(Z)V

    invoke-static/range {p5 .. p5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Ldfb;->f:Laoxh;

    const/4 v0, 0x1

    iput v0, p0, Ldfb;->g:I

    iput-object p1, p0, Ldfb;->a:Landroidx/media3/common/Format;

    iget-object v0, p0, Ldfb;->d:Ldff;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ldff;->s:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldff;->t:Z

    invoke-direct/range {p0 .. p1}, Ldfb;->z(Landroidx/media3/common/Format;)V

    iget-wide v3, p0, Ldfb;->i:J

    iget-boolean p1, v0, Ldff;->e:Z

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    if-nez p1, :cond_1

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1

    add-long v5, v3, v1

    :goto_1
    move-wide v11, v5

    iget-object p1, v0, Ldff;->i:Lcgr;

    new-instance v7, Ldfe;

    iget-wide v0, p0, Ldfb;->h:J

    add-long v8, p2, v0

    move/from16 v10, p4

    invoke-direct/range {v7 .. v12}, Ldfe;-><init>(JIJ)V

    invoke-virtual {p1, v11, v12, v7}, Lcgr;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final x(Landroidx/media3/common/Format;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Ldfb;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, La;->f(Z)V

    iget-object v8, v1, Ldfb;->d:Ldff;

    iget v0, v8, Ldff;->q:I

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Ldff;->f(Lccc;)Lccc;

    move-result-object v0

    iget v4, v0, Lccc;->k:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-ge v4, v6, :cond_1

    invoke-static {}, Lcga;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v15, v0, Lccc;->i:I

    iget v4, v0, Lccc;->j:I

    iget-object v5, v0, Lccc;->l:[B

    iget v6, v0, Lccc;->m:I

    iget v0, v0, Lccc;->n:I

    new-instance v14, Lccc;

    const/16 v17, 0x6

    move/from16 v20, v0

    move/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lccc;-><init>(III[BII)V

    move-object v6, v14

    goto :goto_2

    :cond_1
    move v4, v5

    :cond_2
    sget-object v6, Lcga;->a:[I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    invoke-static {}, Lcga;->z()Z

    move-result v5

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Lcga;->y()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v13

    const-string v0, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    invoke-static {v0, v4}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PlaybackVidGraphWrapper"

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lccc;->a:Lccc;

    :cond_4
    move-object v6, v0

    :goto_2
    iget-object v0, v8, Ldff;->g:Lcfp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lbrc;->n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v0

    iput-object v0, v8, Ldff;->l:Lcgb;

    :try_start_0
    iget-object v4, v8, Ldff;->c:Lceo;

    iget-object v5, v8, Ldff;->b:Landroid/content/Context;

    sget-object v7, Lccf;->a:Lccf;

    iget-object v0, v8, Ldff;->l:Lcgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lctx;

    const/4 v14, 0x3

    invoke-direct {v9, v0, v14}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, Ldff;->j:Lcei;

    iget-object v11, v8, Ldff;->k:Laoxh;

    const/4 v12, 0x0

    invoke-interface/range {v4 .. v12}, Lceo;->a(Landroid/content/Context;Lccc;Lccf;Lcep;Ljava/util/concurrent/Executor;Lcei;Ljava/util/List;Z)Lceq;

    move-result-object v0

    iput-object v0, v8, Ldff;->m:Lceq;

    iget-object v0, v8, Ldff;->m:Lceq;

    invoke-interface {v0}, Lceq;->d()V
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v8, Ldff;->o:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v4, v8, Ldff;->o:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcgo;

    iget v5, v4, Lcgo;->c:I

    iget v4, v4, Lcgo;->d:I

    invoke-virtual {v8, v0, v5, v4}, Ldff;->i(Landroid/view/Surface;II)V

    :cond_5
    iget-object v0, v8, Ldff;->f:Ldfx;

    new-instance v4, Ldfa;

    invoke-direct {v4, v8}, Ldfa;-><init>(Ldff;)V

    iget-object v5, v8, Ldff;->l:Lcgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lctx;

    invoke-direct {v6, v5, v14}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v6}, Ldfx;->k(Ldfu;Ljava/util/concurrent/Executor;)V

    iput v3, v8, Ldff;->q:I

    :try_start_1
    iget-object v0, v8, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Lceq;->f(I)V
    :try_end_1
    .catch Lcej; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v8, Ldff;->v:I

    add-int/2addr v0, v3

    iput v0, v8, Ldff;->v:I

    iput-boolean v3, v1, Ldfb;->j:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ldfw;

    invoke-direct {v3, v0, v2}, Ldfw;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Ldfw;

    invoke-direct {v3, v0, v2}, Ldfw;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v3
.end method

.method public final y(Lcej;)V
    .locals 7

    iget-object v2, p0, Ldfb;->b:Ldfu;

    iget-object v6, p0, Ldfb;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcqs;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
