.class public final Lcmf;
.super Ljava/lang/Object;

# interfaces
.implements Lcen;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Lccm;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lcmx;

.field public final f:Lcem;

.field public final g:Lcmj;

.field public final h:Ljava/util/List;

.field public final i:Lcno;

.field public volatile j:Z

.field public final k:Laako;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private p:Z

.field private final q:Ljava/util/List;

.field private final r:Ljava/lang/Object;

.field private final s:Lccc;

.field private final t:Lccf;

.field private volatile u:Z

.field private v:Lcqb;

.field private w:Lcqb;

.field private final x:Lalsq;

.field private volatile y:Lhvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccm;ZLandroid/opengl/EGLDisplay;Lcmx;Laako;Lcem;Ljava/util/concurrent/Executor;Lcmj;ZLccc;Lccf;Lcno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->m:Landroid/content/Context;

    iput-object p2, p0, Lcmf;->b:Lccm;

    iput-boolean p3, p0, Lcmf;->c:Z

    iput-object p4, p0, Lcmf;->d:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lcmf;->e:Lcmx;

    iput-object p6, p0, Lcmf;->k:Laako;

    iput-object p7, p0, Lcmf;->f:Lcem;

    iput-object p8, p0, Lcmf;->n:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lcmf;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmf;->q:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->r:Ljava/lang/Object;

    iput-object p11, p0, Lcmf;->s:Lccc;

    iput-object p13, p0, Lcmf;->i:Lcno;

    iput-object p12, p0, Lcmf;->t:Lccf;

    iput-object p9, p0, Lcmf;->g:Lcmj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmf;->h:Ljava/util/List;

    new-instance p1, Lalsq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lalsq;-><init>([C)V

    iput-object p1, p0, Lcmf;->x:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    new-instance p3, Lrya;

    move-object p4, p7

    move-object p7, p6

    move-object p6, p4

    move-object p4, p0

    move-object p5, p8

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lrya;-><init>(Lcmf;Ljava/util/concurrent/Executor;Lcem;Laako;Lcno;)V

    iget-object p1, p9, Lcmj;->v:Laako;

    invoke-virtual {p1}, Laako;->i()V

    iput-object p3, p9, Lcmj;->u:Lrya;

    return-void
.end method

.method public static m(Lccm;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lccm;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lccm;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcmx;->a()Lcoa;

    move-result-object v0

    invoke-virtual {v0}, Lcoa;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcmf;->e:Lcmx;

    iget-object v0, v0, Lcmx;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpd;

    iget-object v0, v0, Lakpd;->e:Ljava/lang/Object;

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->i()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmf;->j:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcmx;->a()Lcoa;

    move-result-object v0

    invoke-virtual {v0}, Lcoa;->k()V

    iget-object v3, p0, Lcmf;->k:Laako;

    iget-object v4, v3, Laako;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v3, Laako;->b:Z

    iget-object v6, v3, Laako;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lclz;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v4, v7, v2}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v6, v1}, Laako;->j(Lcoe;Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v0}, Lcoa;->m()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcli;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcoa;->r(Lcoe;)V

    iget-object v3, p0, Lcmf;->k:Laako;

    iget-object v4, p0, Lcmf;->g:Lcmj;

    new-instance v5, Lcli;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Laako;->f(Lcoe;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v0, v2}, Lcoa;->r(Lcoe;)V

    new-instance v0, Lcli;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Laako;->d(Lcoe;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcmf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lcba;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4, v2}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    iget-boolean v0, v1, Lcmf;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    const-string v5, "Surface with automatic frame registration"

    goto :goto_0

    :cond_1
    const-string v5, "Texture ID"

    goto :goto_0

    :cond_2
    const-string v5, "Bitmap"

    goto :goto_0

    :cond_3
    const-string v5, "Surface"

    :goto_0
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v4, Landroidx/media3/common/Format;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    aput-object v6, v14, v8

    aput-object v7, v14, v2

    const-string v9, "VideoFrameProcessor"

    const-string v10, "RegisterNewInputStream"

    const-string v13, "InputType %s - %dx%d"

    move-wide/from16 v11, p4

    invoke-static/range {v9 .. v14}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    const/4 v6, 0x0

    if-lez v5, :cond_4

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v5

    iget v7, v4, Landroidx/media3/common/Format;->width:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Lcck;->u:I

    iput v2, v5, Lcck;->A:F

    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v5, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    goto :goto_1

    :cond_4
    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v5

    iget v7, v4, Landroidx/media3/common/Format;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Lcck;->v:I

    iput v2, v5, Lcck;->A:F

    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v5, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    new-instance v2, Lhvw;

    move-wide/from16 v11, p4

    invoke-direct {v2, v0, v11, v12}, Lhvw;-><init>(Landroidx/media3/common/Format;J)V

    iput-object v2, v1, Lcmf;->y:Lhvw;

    :try_start_0
    iget-object v0, v1, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, v1, Lcmf;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Lcba;

    const/16 v7, 0x9

    invoke-direct {v5, v1, v0, v7, v6}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v9, v1, Lcmf;->r:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    new-instance v2, Lcqb;

    move-object/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v2 .. v7}, Lcqb;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    iget-boolean v0, v1, Lcmf;->p:Z

    if-nez v0, :cond_6

    iput-boolean v8, v1, Lcmf;->p:Z

    iget-object v0, v1, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    iget-object v0, v1, Lcmf;->k:Laako;

    new-instance v3, Lclz;

    invoke-direct {v3, v1, v2, v15}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Laako;->f(Lcoe;)V

    goto :goto_3

    :cond_6
    iput-object v2, v1, Lcmf;->w:Lcqb;

    iget-object v0, v1, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    iget-object v0, v1, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->b()V

    :goto_3
    monitor-exit v9

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->u:Z

    :try_start_0
    iget-object v0, p0, Lcmf;->k:Laako;

    new-instance v1, Lcli;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laako;->e(Lcoe;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(J)V
    .locals 2

    iget-boolean v0, p0, Lcmf;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    new-instance v0, Lcmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcmb;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lcmf;->k:Laako;

    invoke-virtual {p1, v0}, Laako;->h(Lcoe;)V

    return-void
.end method

.method public final g(Lcdj;)V
    .locals 3

    iget-object v0, p0, Lcmf;->e:Lcmx;

    iget-object v0, v0, Lcmx;->f:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpd;

    iget-object v0, v0, Lakpd;->e:Ljava/lang/Object;

    check-cast v0, Lcoa;

    invoke-virtual {v0, p1}, Lcoa;->x(Lcdj;)V

    return-void
.end method

.method public final h(Lcdu;)V
    .locals 5

    iget-object v0, p0, Lcmf;->g:Lcmj;

    :try_start_0
    iget-object v1, v0, Lcmj;->v:Laako;

    new-instance v2, Lclz;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laako;->d(Lcoe;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcba;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "ReceiveEndOfAllInput"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcmf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcmf;->j:Z

    iget-boolean v0, p0, Lcmf;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->b()V

    return-void
.end method

.method public final j(IJ)Z
    .locals 2

    iget-boolean v0, p0, Lcmf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcmf;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->a()Lcoa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcoa;->w(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lcmf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcmf;->y:Lhvw;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lbrc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcmf;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v0}, Lcmx;->a()Lcoa;

    move-result-object v0

    iget-object v2, p0, Lcmf;->y:Lhvw;

    invoke-virtual {v0, v2}, Lcoa;->p(Lhvw;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/graphics/Bitmap;Lcfs;)Z
    .locals 4

    iget-boolean v0, p0, Lcmf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcmf;->x:Lalsq;

    invoke-virtual {v0}, Lalsq;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcmf;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmf;->s:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcmf;->y:Lhvw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcmf;->e:Lcmx;

    invoke-virtual {v2}, Lcmx;->a()Lcoa;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2}, Lcoa;->h(Landroid/graphics/Bitmap;Lhvw;Lcfs;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcmf;->k:Laako;

    invoke-virtual {v0}, Laako;->i()V

    iget-object v0, p0, Lcmf;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmf;->w:Lcqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcmf;->w:Lcqb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcmf;->o(Lcqb;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o(Lcqb;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcqb;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Lccc;->l(Lccc;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget v3, v2, Lccc;->i:I

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    :cond_1
    iget-object v3, v1, Lcmf;->s:Lccc;

    invoke-static {v2}, Lccc;->l(Lccc;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lccc;->l(Lccc;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Lcga;->g()J

    move-result-wide v7
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x3

    cmp-long v7, v7, v9

    if-nez v7, :cond_34

    :cond_3
    invoke-virtual {v2}, Lccc;->j()Z

    move-result v7

    invoke-static {v7}, La;->cg(Z)V

    iget v7, v2, Lccc;->k:I

    if-eq v7, v6, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, La;->cg(Z)V

    invoke-virtual {v3}, Lccc;->j()Z

    move-result v7

    invoke-static {v7}, La;->cg(Z)V

    iget v7, v3, Lccc;->k:I

    if-eq v7, v6, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, La;->cg(Z)V

    invoke-static {v2}, Lccc;->l(Lccc;)Z

    move-result v8

    invoke-static {v3}, Lccc;->l(Lccc;)Z

    move-result v9

    const/16 v10, 0xa

    const/4 v11, 0x3

    if-eq v8, v9, :cond_9

    iget v8, v2, Lccc;->i:I

    if-ne v8, v4, :cond_6

    iget v8, v3, Lccc;->i:I

    if-eq v8, v4, :cond_6

    invoke-static {v2}, Lccc;->l(Lccc;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eq v7, v10, :cond_7

    if-ne v7, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lccc;->b:Lccc;

    invoke-virtual {v2, v7}, Lccc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v3, Lccc;->i:I

    if-ne v2, v4, :cond_8

    invoke-static {v3}, Lccc;->l(Lccc;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v6

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, La;->cg(Z)V

    :cond_9
    if-nez p2, :cond_a

    iget-object v2, v1, Lcmf;->q:Ljava/util/List;

    iget-object v3, v0, Lcqb;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_a
    iget-object v2, v1, Lcmf;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcmf;->i:Lcno;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmt;

    invoke-interface {v7}, Lcmt;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_d
    iget-object v3, v1, Lcmf;->i:Lcno;

    if-eqz v3, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget-object v7, v0, Lcqb;->a:Ljava/util/List;

    invoke-virtual {v3, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v8, v1, Lcmf;->t:Lccf;

    sget-object v9, Lccf;->a:Lccf;

    if-eq v8, v9, :cond_f

    iget-object v8, v1, Lcmf;->s:Lccc;

    new-instance v9, Lclp;

    invoke-direct {v9, v8}, Lclp;-><init>(Lccc;)V

    invoke-virtual {v3, v9}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_f
    iget-object v8, v1, Lcmf;->m:Landroid/content/Context;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    iget-object v9, v1, Lcmf;->s:Lccc;

    iget-object v12, v1, Lcmf;->g:Lcmj;

    new-instance v13, Laoxc;

    invoke-direct {v13}, Laoxc;-><init>()V

    new-instance v14, Laoxc;

    invoke-direct {v14}, Laoxc;-><init>()V

    new-instance v15, Laoxc;

    invoke-direct {v15}, Laoxc;-><init>()V

    const/4 v10, 0x0

    :goto_6
    move-object v4, v3

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ge v10, v4, :cond_14

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcch;

    instance-of v11, v4, Lcmo;

    const-string v5, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v11, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    check-cast v4, Lcmo;

    instance-of v5, v4, Lcmp;

    if-eqz v5, :cond_10

    check-cast v4, Lcmp;

    invoke-virtual {v14, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    instance-of v5, v4, Lcnp;

    if-eqz v5, :cond_11

    check-cast v4, Lcnp;

    invoke-virtual {v15, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v9}, Lccc;->l(Lccc;)Z

    move-result v5

    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v11

    invoke-virtual {v15}, Laoxc;->g()Laoxh;

    move-result-object v6

    invoke-virtual {v11}, Laoxh;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    invoke-static {v8, v11, v6, v5}, Lclw;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lclw;

    move-result-object v6

    invoke-virtual {v13, v6}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v14, Laoxc;

    invoke-direct {v14}, Laoxc;-><init>()V

    new-instance v15, Laoxc;

    invoke-direct {v15}, Laoxc;-><init>()V

    :cond_13
    invoke-interface {v4, v8, v5}, Lcmo;->d(Landroid/content/Context;Z)Lcmt;

    move-result-object v4

    invoke-virtual {v13, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_14
    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v15}, Laoxc;->g()Laoxh;

    move-result-object v4

    iget-object v5, v12, Lcmj;->v:Laako;

    invoke-virtual {v5}, Laako;->i()V

    iget-object v5, v12, Lcmj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v12, Lcmj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcmj;->o:Z

    invoke-virtual {v13}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcmf;->e:Lcmx;

    invoke-static {v2, v12}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmt;

    iput-object v4, v3, Lcmx;->h:Lcmt;

    iget-object v3, v1, Lcmf;->b:Lccm;

    iget-object v4, v1, Lcmf;->k:Laako;

    iget-object v5, v1, Lcmf;->f:Lcem;

    iget-object v6, v1, Lcmf;->n:Ljava/util/concurrent/Executor;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmt;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmt;

    new-instance v11, Lcll;

    invoke-direct {v11, v3, v9, v10, v4}, Lcll;-><init>(Lccm;Lcmt;Lcmt;Laako;)V

    invoke-interface {v9, v11}, Lcmt;->j(Lcms;)V

    new-instance v12, Lcma;

    invoke-direct {v12, v5}, Lcma;-><init>(Lcem;)V

    invoke-interface {v9, v6, v12}, Lcmt;->h(Ljava/util/concurrent/Executor;Lcmq;)V

    invoke-interface {v10, v11}, Lcmt;->i(Lcmr;)V

    goto :goto_8

    :cond_15
    iget-object v2, v1, Lcmf;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v2, v1, Lcmf;->e:Lcmx;

    iget v3, v0, Lcqb;->b:I

    iget-object v4, v0, Lcqb;->d:Ljava/lang/Object;

    iget-wide v5, v0, Lcqb;->c:J

    new-instance v7, Lhvw;

    check-cast v4, Landroidx/media3/common/Format;

    invoke-direct {v7, v4, v5, v6}, Lhvw;-><init>(Landroidx/media3/common/Format;J)V

    iget-object v4, v2, Lcmx;->h:Lcmt;

    invoke-static {v4}, Lbrc;->n(Ljava/lang/Object;)V

    const-string v4, "Input type not registered: "

    iget-object v5, v2, Lcmx;->f:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v3, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpd;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lakpd;->c(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpd;

    iget-object v5, v7, Lhvw;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v6, v4, Lakpd;->d:Ljava/lang/Object;

    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Lccc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_18
    const/4 v6, 0x2

    if-eq v3, v6, :cond_20

    const/4 v9, 0x3

    if-eq v3, v9, :cond_20

    iget-object v9, v2, Lcmx;->a:Landroid/content/Context;

    iget-object v10, v2, Lcmx;->b:Lccc;

    iget-boolean v11, v2, Lcmx;->g:Z

    sget-object v12, Lclw;->e:[F

    invoke-static {v5}, Lccc;->l(Lccc;)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_19

    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_a

    :cond_19
    const-string v14, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_a
    if-eq v13, v12, :cond_1a

    const-string v13, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_b

    :cond_1a
    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    :goto_b
    invoke-static {v9, v14, v13}, Lclw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfy;

    move-result-object v9

    if-eqz v12, :cond_1f

    sget-object v12, Lcga;->a:[I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v12

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x1f03

    if-eqz v12, :cond_1b

    :try_start_1
    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object v12

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v15, Lcga;->a:[I

    invoke-static {v14, v12, v6, v15}, Lcga;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {v6, v12}, Lcga;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v6}, Lcga;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1b
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    if-eqz v13, :cond_1e

    const-string v6, "GL_EXT_YUV_target"

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v5, Lccc;->j:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1c

    sget-object v6, Lclw;->e:[F

    goto :goto_d

    :cond_1c
    sget-object v6, Lclw;->f:[F

    :goto_d
    const-string v12, "uYuvToRgbColorTransform"

    invoke-virtual {v9, v12, v6}, Lcfy;->g(Ljava/lang/String;[F)V

    iget v6, v5, Lccc;->k:I

    const-string v12, "uInputColorTransfer"

    invoke-virtual {v9, v12, v6}, Lcfy;->h(Ljava/lang/String;I)V

    iget v6, v10, Lccc;->i:I

    const/4 v12, 0x6

    if-eq v6, v12, :cond_1d

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    move v6, v8

    :goto_e
    const-string v12, "uApplyHdrToSdrToneMapping"

    invoke-virtual {v9, v12, v6}, Lcfy;->h(Ljava/lang/String;I)V

    goto :goto_f

    :catch_0
    :cond_1e
    new-instance v0, Lcej;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Lcej;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    iput-boolean v11, v9, Lcfy;->b:Z

    sget v6, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    invoke-static {v9, v5, v10, v6}, Lclw;->p(Lcfy;Lccc;Lccc;Laoxh;)Lclw;

    move-result-object v6

    goto/16 :goto_1a

    :cond_20
    iget-object v9, v2, Lcmx;->a:Landroid/content/Context;

    iget-object v10, v2, Lcmx;->b:Lccc;

    iget v11, v5, Lccc;->k:I

    sget-object v12, Lclw;->e:[F

    if-ne v11, v6, :cond_22

    if-ne v3, v6, :cond_21

    move v3, v6

    move v11, v3

    goto :goto_10

    :cond_21
    move v11, v6

    move v12, v8

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v12, 0x1

    :goto_11
    invoke-static {v12}, La;->f(Z)V

    invoke-static {v5}, Lccc;->l(Lccc;)Z

    move-result v12

    if-ne v3, v6, :cond_24

    iget v3, v10, Lccc;->i:I

    const/4 v13, 0x6

    if-ne v3, v13, :cond_23

    move v3, v6

    const/4 v13, 0x1

    goto :goto_12

    :cond_23
    move v3, v6

    :cond_24
    move v13, v8

    :goto_12
    if-nez v12, :cond_26

    if-eqz v13, :cond_25

    goto :goto_13

    :cond_25
    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_14

    :cond_26
    :goto_13
    const-string v14, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_14
    if-eqz v13, :cond_27

    const-string v15, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_15

    :cond_27
    if-eqz v12, :cond_28

    const-string v15, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_15

    :cond_28
    const-string v15, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_15
    invoke-static {v9, v14, v15}, Lclw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfy;

    move-result-object v9

    if-nez v13, :cond_2b

    if-nez v12, :cond_2a

    if-eq v11, v6, :cond_2a

    const/4 v13, 0x3

    if-ne v11, v13, :cond_29

    goto :goto_16

    :cond_29
    move v13, v8

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v13, 0x1

    :goto_17
    invoke-static {v13}, La;->cg(Z)V

    const-string v13, "uInputColorTransfer"

    invoke-virtual {v9, v13, v11}, Lcfy;->h(Ljava/lang/String;I)V

    :cond_2b
    if-eqz v12, :cond_2d

    iget v11, v10, Lccc;->i:I

    const/4 v13, 0x6

    if-eq v11, v13, :cond_2c

    const/4 v11, 0x1

    goto :goto_18

    :cond_2c
    move v11, v8

    :goto_18
    const-string v12, "uApplyHdrToSdrToneMapping"

    invoke-virtual {v9, v12, v11}, Lcfy;->h(Ljava/lang/String;I)V

    :cond_2d
    sget v11, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    if-ne v3, v6, :cond_2e

    new-instance v3, Ldsq;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ldsq;-><init>(I)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    goto :goto_19

    :cond_2e
    move v6, v3

    :goto_19
    invoke-static {v9, v5, v10, v11}, Lclw;->p(Lcfy;Lccc;Lccc;Laoxh;)Lclw;

    move-result-object v3

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_1a
    iget-object v9, v2, Lcmx;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lcmx;->d:Lcmq;

    invoke-virtual {v6, v9, v10}, Lclh;->h(Ljava/util/concurrent/Executor;Lcmq;)V

    iget-object v9, v4, Lakpd;->c:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Lcmg;->f()V

    :cond_2f
    iput-object v6, v4, Lakpd;->c:Ljava/lang/Object;

    iget-object v9, v4, Lakpd;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcoa;

    invoke-virtual {v10, v6}, Lcoa;->f(Lcmt;)V

    invoke-interface {v6, v9}, Lcmg;->i(Lcmr;)V

    iput-object v5, v4, Lakpd;->d:Ljava/lang/Object;

    :cond_30
    iget-object v5, v2, Lcmx;->c:Lccm;

    new-instance v6, Lcmw;

    iget-object v9, v4, Lakpd;->c:Ljava/lang/Object;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v10, v2, Lcmx;->h:Lcmt;

    iget-object v11, v2, Lcmx;->j:Laako;

    invoke-direct {v6, v5, v9, v10, v11}, Lcmw;-><init>(Lccm;Lcmt;Lcmt;Laako;)V

    iput-object v6, v4, Lakpd;->b:Ljava/lang/Object;

    iget-object v5, v4, Lakpd;->c:Ljava/lang/Object;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v5, Lclh;

    iput-object v6, v5, Lclh;->b:Lcms;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lakpd;->c(Z)V

    iget-object v5, v2, Lcmx;->h:Lcmt;

    iget-object v6, v4, Lakpd;->b:Ljava/lang/Object;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lcmt;->i(Lcmr;)V

    iget-object v4, v4, Lakpd;->e:Ljava/lang/Object;

    check-cast v4, Lcoa;

    iput-object v4, v2, Lcmx;->i:Lcoa;

    const/4 v4, 0x4

    if-ne v3, v4, :cond_31

    move v5, v13

    goto :goto_1b

    :cond_31
    move v5, v8

    :goto_1b
    iget-object v2, v2, Lcmx;->i:Lcoa;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v5}, Lcoa;->q(Lhvw;Z)V

    iget-object v2, v1, Lcmf;->x:Lalsq;

    invoke-virtual {v2}, Lalsq;->i()Z

    iget-object v2, v1, Lcmf;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcmf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lbfn;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcmf;->v:Lcqb;

    if-eqz v3, :cond_32

    iget-object v4, v0, Lcqb;->d:Ljava/lang/Object;

    iget-object v3, v3, Lcqb;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    check-cast v4, Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_33

    :cond_32
    new-instance v3, Lcba;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v3, v1, v0, v5, v4}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_33
    iput-object v0, v1, Lcmf;->v:Lcqb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_34
    new-instance v0, Lcej;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Lcej;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    throw v0
.end method
