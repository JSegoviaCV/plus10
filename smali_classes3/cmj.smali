.class public final Lcmj;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;
.implements Lcmv;


# instance fields
.field private A:Lclw;

.field private B:Lcgo;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcem;

.field public final h:Ljava/util/Queue;

.field public final i:Lcgj;

.field public final j:Lcgj;

.field public final k:Lcmu;

.field public final l:Z

.field public m:Z

.field public n:Lcmr;

.field public o:Z

.field public p:Z

.field public q:Lcdu;

.field public r:J

.field public s:Landroid/opengl/EGLSurface;

.field public final t:Laptb;

.field public u:Lrya;

.field public final v:Laako;

.field private final w:Landroid/content/Context;

.field private final x:Lccc;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lccc;Laako;Ljava/util/concurrent/Executor;Lcem;Lcmu;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->w:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmj;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmj;->b:Ljava/util/List;

    iput-object p2, p0, Lcmj;->c:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lcmj;->d:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lcmj;->e:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lcmj;->x:Lccc;

    iput-object p6, p0, Lcmj;->v:Laako;

    iput-object p7, p0, Lcmj;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcmj;->g:Lcem;

    iput-object p9, p0, Lcmj;->k:Lcmu;

    iput-boolean p11, p0, Lcmj;->l:Z

    new-instance p1, Lclr;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lclr;-><init>(I)V

    iput-object p1, p0, Lcmj;->n:Lcmr;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcmj;->h:Ljava/util/Queue;

    invoke-static {p5}, Lccc;->l(Lccc;)Z

    move-result p1

    new-instance p2, Laptb;

    invoke-direct {p2, p1, p10}, Laptb;-><init>(ZI)V

    iput-object p2, p0, Lcmj;->t:Laptb;

    new-instance p1, Lcgj;

    invoke-direct {p1, p10}, Lcgj;-><init>(I)V

    iput-object p1, p0, Lcmj;->i:Lcgj;

    new-instance p1, Lcgj;

    invoke-direct {p1, p10}, Lcgj;-><init>(I)V

    iput-object p1, p0, Lcmj;->j:Lcgj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcmj;->r:J

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lcmj;->k:Lcmu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcmj;->t:Laptb;

    invoke-virtual {v0}, Laptb;->a()I

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 4

    iget-wide v0, p0, Lcmj;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lccm;Lccn;JJ)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-wide/from16 v5, p3

    const-wide/16 v3, -0x2

    cmp-long v1, p5, v3

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    :try_start_0
    iget v3, v7, Lccn;->d:I

    iget v4, v7, Lccn;->e:I

    iget v9, v2, Lcmj;->y:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v9, v3, :cond_1

    iget v9, v2, Lcmj;->z:I

    if-ne v9, v4, :cond_1

    iget-object v9, v2, Lcmj;->B:Lcgo;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v10

    :goto_1
    if-eqz v9, :cond_2

    iput v3, v2, Lcmj;->y:I

    iput v4, v2, Lcmj;->z:I

    iget-object v12, v2, Lcmj;->a:Ljava/util/List;

    invoke-static {v3, v4, v12}, Lcnb;->a(IILjava/util/List;)Lcgo;

    move-result-object v3

    iget-object v4, v2, Lcmj;->B:Lcgo;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v2, Lcmj;->B:Lcgo;

    iget-object v4, v2, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance v12, Lcba;

    const/16 v13, 0xd

    invoke-direct {v12, v2, v3, v13, v8}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v2, Lcmj;->B:Lcgo;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v2, Lcmj;->q:Lcdu;

    if-nez v3, :cond_5

    iget-object v4, v2, Lcmj;->k:Lcmu;

    if-nez v4, :cond_5

    iget-object v0, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    invoke-static {v10}, La;->f(Z)V

    iget-object v0, v2, Lcmj;->A:Lclw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lclh;->f()V

    iput-object v8, v2, Lcmj;->A:Lclw;

    :cond_4
    const-string v0, "FinalShaderWrapper"

    const-string v3, "Output surface and size not set, dropping frame."

    invoke-static {v0, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    if-nez v3, :cond_6

    iget-object v4, v2, Lcmj;->B:Lcgo;

    iget v4, v4, Lcgo;->c:I

    goto :goto_3

    :cond_6
    iget v4, v3, Lcdu;->b:I

    :goto_3
    if-nez v3, :cond_7

    iget-object v12, v2, Lcmj;->B:Lcgo;

    iget v12, v12, Lcgo;->d:I

    goto :goto_4

    :cond_7
    iget v12, v3, Lcdu;->c:I

    :goto_4
    if-eqz v3, :cond_8

    iget-object v13, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    if-nez v13, :cond_8

    iget-object v13, v2, Lcmj;->c:Landroid/opengl/EGLDisplay;

    iget-object v14, v3, Lcdu;->a:Landroid/view/Surface;

    iget-object v15, v2, Lcmj;->x:Lccc;

    iget v15, v15, Lccc;->k:I

    iget-boolean v3, v3, Lcdu;->e:Z

    invoke-interface {v0, v13, v14, v15, v3}, Lccm;->b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v3

    iput-object v3, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object v3, v2, Lcmj;->k:Lcmu;

    if-eqz v3, :cond_9

    iget-object v13, v2, Lcmj;->t:Laptb;

    invoke-virtual {v13, v0, v4, v12}, Laptb;->d(Lccm;II)V

    :cond_9
    iget-object v0, v2, Lcmj;->A:Lclw;

    if-eqz v0, :cond_b

    iget-boolean v13, v2, Lcmj;->p:Z

    if-nez v13, :cond_a

    if-nez v9, :cond_a

    iget-boolean v9, v2, Lcmj;->o:Z

    if-eqz v9, :cond_b

    :cond_a
    invoke-virtual {v0}, Lclh;->f()V

    iput-object v8, v2, Lcmj;->A:Lclw;

    iput-boolean v11, v2, Lcmj;->p:Z

    iput-boolean v11, v2, Lcmj;->o:Z

    :cond_b
    iget-object v0, v2, Lcmj;->A:Lclw;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcmj;->q:Lcdu;

    if-nez v0, :cond_c

    move v0, v11

    goto :goto_5

    :cond_c
    iget v0, v0, Lcdu;->d:I

    :goto_5
    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    iget-object v13, v2, Lcmj;->a:Ljava/util/List;

    invoke-virtual {v9, v13}, Laoxc;->j(Ljava/lang/Iterable;)V

    if-eqz v0, :cond_d

    new-instance v13, Lxit;

    invoke-direct {v13}, Lxit;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lxit;->c(F)V

    invoke-virtual {v13}, Lxit;->b()Lcnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v12, v11}, Lcnm;->i(III)Lcnm;

    move-result-object v0

    invoke-virtual {v9, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v0

    iget-object v4, v2, Lcmj;->w:Landroid/content/Context;

    iget-object v9, v2, Lcmj;->b:Ljava/util/List;

    iget-object v12, v2, Lcmj;->x:Lccc;

    invoke-static {v4, v0, v9, v12, v11}, Lclw;->o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lccc;I)Lclw;

    move-result-object v0

    iget v4, v2, Lcmj;->y:I

    iget v9, v2, Lcmj;->z:I

    invoke-virtual {v0, v4, v9}, Lclw;->a(II)Lcgo;

    move-result-object v4

    iget-object v9, v2, Lcmj;->q:Lcdu;

    if-eqz v9, :cond_10

    iget v12, v4, Lcgo;->c:I

    iget v13, v9, Lcdu;->b:I

    if-ne v12, v13, :cond_e

    move v12, v10

    goto :goto_6

    :cond_e
    move v12, v11

    :goto_6
    invoke-static {v12}, La;->f(Z)V

    iget v4, v4, Lcgo;->d:I

    iget v9, v9, Lcdu;->c:I

    if-ne v4, v9, :cond_f

    move v4, v10

    goto :goto_7

    :cond_f
    move v4, v11

    :goto_7
    invoke-static {v4}, La;->f(Z)V

    :cond_10
    iput-object v0, v2, Lcmj;->A:Lclw;

    iput-boolean v11, v2, Lcmj;->p:Z

    :cond_11
    invoke-direct {v2}, Lcmj;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v12, v2, Lcmj;->r:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_16

    :cond_12
    iget-object v0, v2, Lcmj;->q:Lcdu;
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VideoFrameProcessor"

    if-eqz v0, :cond_15

    :try_start_1
    iget-object v0, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v2, Lcmj;->q:Lcdu;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v4, v2, Lcmj;->A:Lclw;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v9, v2, Lcmj;->c:Landroid/opengl/EGLDisplay;

    iget-object v12, v2, Lcmj;->d:Landroid/opengl/EGLContext;

    iget v13, v3, Lcdu;->b:I

    iget v3, v3, Lcdu;->c:I

    invoke-static {v9, v12, v0, v13, v3}, Lcga;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Lcga;->p()V

    iget v3, v7, Lccn;->b:I

    invoke-virtual {v4, v3, v5, v6}, Lclw;->b(IJ)V

    const-wide/16 v3, -0x3

    cmp-long v3, p5, v3

    if-nez v3, :cond_14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move v10, v11

    :goto_8
    invoke-static {v10}, La;->f(Z)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_9

    :cond_14
    move-wide/from16 v3, p5

    :goto_9
    invoke-static {v9, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v9, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, v2, Lcmj;->u:Lrya;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lrya;->a(J)V

    const-string v0, "RenderedToOutputSurface"

    invoke-static {v1, v0, v5, v6}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_18

    iget-object v0, v2, Lcmj;->t:Laptb;

    invoke-virtual {v0}, Laptb;->b()Lccn;

    move-result-object v0

    iget-object v4, v2, Lcmj;->i:Lcgj;

    invoke-virtual {v4, v5, v6}, Lcgj;->c(J)V

    iget v4, v0, Lccn;->c:I

    iget v9, v0, Lccn;->d:I

    iget v10, v0, Lccn;->e:I

    invoke-static {v4, v9, v10}, Lcga;->v(III)V

    invoke-static {}, Lcga;->p()V

    iget-object v4, v2, Lcmj;->A:Lclw;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget v9, v7, Lccn;->b:I

    invoke-virtual {v4, v9, v5, v6}, Lclw;->b(IJ)V

    invoke-static {}, Lcga;->f()J

    move-result-wide v9

    iget-object v4, v2, Lcmj;->j:Lcgj;

    invoke-virtual {v4, v9, v10}, Lcgj;->c(J)V

    move-object v4, v3

    check-cast v4, Lcnd;

    iget-object v4, v4, Lcnd;->a:Lcnj;

    check-cast v3, Lcnd;

    iget v3, v3, Lcnd;->b:I

    const-string v9, "OutputTextureRendered"

    invoke-static {v1, v9, v5, v6}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v3

    move-object v3, v0

    iget-object v0, v4, Lcnj;->k:Lcly;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v4, v4, Lcnj;->a:Lccc;

    invoke-virtual/range {v0 .. v6}, Lcly;->b(ILcmv;Lccn;Lccc;J)V

    goto :goto_c

    :cond_16
    :goto_a
    iget-object v0, v2, Lcmj;->n:Lcmr;

    invoke-interface {v0, v7}, Lcmr;->v(Lccn;)V

    if-nez v1, :cond_17

    iget-object v0, v2, Lcmj;->u:Lrya;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lrya;->a(J)V
    :try_end_1
    .catch Lcej; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_b
    iget-object v1, v2, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcba;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v0, v4, v8}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_18
    :goto_c
    iget-object v0, v2, Lcmj;->n:Lcmr;

    invoke-interface {v0, v7}, Lcmr;->v(Lccn;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcmj;->v:Laako;

    invoke-virtual {v0}, Laako;->i()V

    iget-object v0, p0, Lcmj;->k:Lcmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmj;->t:Laptb;

    invoke-virtual {v0}, Laptb;->e()V

    iget-object v0, p0, Lcmj;->i:Lcgj;

    invoke-virtual {v0}, Lcgj;->d()V

    iget-object v0, p0, Lcmj;->j:Lcgj;

    invoke-virtual {v0}, Lcgj;->d()V

    :cond_0
    iget-object v0, p0, Lcmj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmj;->m:Z

    iget-object v1, p0, Lcmj;->A:Lclw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclh;->c()V

    :cond_1
    iget-object v1, p0, Lcmj;->n:Lcmr;

    invoke-interface {v1}, Lcmr;->u()V

    :goto_0
    invoke-direct {p0}, Lcmj;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcmj;->n:Lcmr;

    invoke-interface {v1}, Lcmr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lccm;Lccn;J)V
    .locals 10

    iget-object v0, p0, Lcmj;->v:Laako;

    invoke-virtual {v0}, Laako;->i()V

    invoke-direct {p0}, Lcmj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p3, p4, v2}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcmj;->k:Lcmu;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcmj;->l:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lcmj;->a(Lccm;Lccn;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v0, Lcmj;->h:Ljava/util/Queue;

    new-instance p2, Lhvw;

    invoke-direct {p2, v2, v3, v4}, Lhvw;-><init>(Ljava/lang/Object;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcmj;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, v0, Lcmj;->r:J

    cmp-long p2, v3, p2

    if-nez p2, :cond_2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, v0, Lcmj;->r:J

    iget-object p2, v0, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance p3, Lwb;

    const/16 p4, 0x8

    invoke-direct {p3, p0, v3, v4, p4}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcmj;->a(Lccm;Lccn;JJ)V

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p1, v0, Lcmj;->n:Lcmr;

    invoke-interface {p1, v5}, Lcmr;->v(Lccn;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lcmj;->n:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    mul-long p3, v6, v1

    iget-object p1, v0, Lcmj;->t:Laptb;

    invoke-virtual {p1}, Laptb;->a()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La;->f(Z)V

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcmj;->a(Lccm;Lccn;JJ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcmj;->v:Laako;

    invoke-virtual {v0}, Laako;->i()V

    iget-object v0, p0, Lcmj;->A:Lclw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclh;->f()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmj;->t:Laptb;

    invoke-virtual {v0}, Laptb;->c()V

    iget-object v0, p0, Lcmj;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcmj;->s:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcga;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lccn;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmq;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i(Lcmr;)V
    .locals 2

    iget-object v0, p0, Lcmj;->v:Laako;

    invoke-virtual {v0}, Laako;->i()V

    iput-object p1, p0, Lcmj;->n:Lcmr;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcmj;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lcmr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcms;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcmj;->v:Laako;

    invoke-virtual {v0}, Laako;->i()V

    iget-object v0, p0, Lcmj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmj;->u:Lrya;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrya;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmj;->m:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcmj;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcmj;->m:Z

    return-void
.end method
