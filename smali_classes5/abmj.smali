.class public final Labmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public volatile A:Labmb;

.field public B:J

.field public volatile C:Labmg;

.field public volatile D:Labmi;

.field public E:Labnd;

.field public F:Z

.field public G:Z

.field public final H:Lwvz;

.field public volatile I:I

.field private K:I

.field private L:I

.field private M:Labqv;

.field private final N:[F

.field private O:Labqv;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Z

.field private final T:Lwfs;

.field public final a:Ljava/lang/Thread;

.field public final b:Labma;

.field public c:Lablz;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Labqw;

.field public h:Landroid/opengl/EGLContext;

.field public volatile i:J

.field public volatile j:Laqpa;

.field public k:I

.field public volatile l:Z

.field public final m:Labmf;

.field public n:Lcbv;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lcbv;

.field final t:Ljava/util/List;

.field public u:Landroid/view/Surface;

.field public v:Landroid/graphics/SurfaceTexture;

.field public volatile w:Labqw;

.field public x:I

.field public y:I

.field public final z:Lwhl;


# direct methods
.method public constructor <init>(Lwhl;Landroid/os/Looper;ZLwfs;Lwvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labmf;

    invoke-direct {v0, p0}, Labmf;-><init>(Labmj;)V

    iput-object v0, p0, Labmj;->m:Labmf;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Labmj;->N:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labmj;->t:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labmj;->G:Z

    iput-object p4, p0, Labmj;->T:Lwfs;

    const p4, 0x7fffffff

    iput p4, p0, Labmj;->k:I

    const/4 p4, 0x0

    iput p4, p0, Labmj;->q:I

    const/4 p4, 0x0

    iput p4, p0, Labmj;->r:F

    iput-object p1, p0, Labmj;->z:Lwhl;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labmj;->a:Ljava/lang/Thread;

    iput-boolean p3, p0, Labmj;->G:Z

    iput-boolean p3, p0, Labmj;->S:Z

    iput-object p5, p0, Labmj;->H:Lwvz;

    new-instance p1, Labma;

    invoke-direct {p1, p2}, Labma;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labmj;->b:Labma;

    return-void
.end method

.method public static e(Labqw;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Labqw;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcbv;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcbv;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "releaseTextureSourceSafe: release failed: "

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static m(Lwvz;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lwvz;->a(I)V

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final n()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Labmj;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Labmj;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Labmj;->i:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Labmj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labmj;->w:Labqw;

    invoke-static {v0}, Labmj;->e(Labqw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labmj;->w:Labqw;

    iput-object v0, p0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Labmj;->u:Landroid/view/Surface;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Labmj;->c()V

    const/4 v0, 0x0

    iput v0, p0, Labmj;->x:I

    iput v0, p0, Labmj;->y:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Labmj;->b:Labma;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Labma;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Labmj;->d:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Labma;->removeMessages(I)V

    invoke-virtual {v0, v2, v1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Labma;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Labmj;->c:Lablz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Labmj;->n()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iput-wide v1, v0, Lablz;->b:J

    return-void

    :cond_0
    iput-wide v1, v0, Lablz;->c:J

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Labmj;->b:Labma;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Labma;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Labnd;Labmd;)V
    .locals 1

    new-instance v0, Labme;

    invoke-direct {v0, p1, p2}, Labme;-><init>(Labnd;Labmd;)V

    iget-object p1, p0, Labmj;->b:Labma;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Labma;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Labmh;)V
    .locals 1

    iget-object v0, p0, Labmj;->c:Lablz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lablz;->h:Labmh;

    return-void
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Labmj;->u:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Labmj;->x:I

    if-lez v0, :cond_2

    iget v0, p0, Labmj;->y:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->f(Z)V

    :try_start_0
    iget-object v0, p0, Labmj;->w:Labqw;

    invoke-static {v0}, Labmj;->e(Labqw;)V

    iget-object v0, p0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Labmj;->u:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Labmj;->x:I

    iget v2, p0, Labmj;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-static {}, Labqw;->a()Labqw;

    move-result-object v1

    invoke-virtual {v1, v0}, Labqw;->b(Landroid/graphics/SurfaceTexture;)Labqw;

    move-result-object v0

    iput-object v0, p0, Labmj;->w:Labqw;

    return-void

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {}, Labqw;->a()Labqw;

    move-result-object v0

    sget-object v3, Labqw;->a:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLSurface;

    if-nez v4, :cond_4

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    iget-object v5, v0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Labqw;->c:Landroid/opengl/EGLConfig;

    invoke-static {v5, v6, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v8, v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "eglCreateWindowSurface"

    iget-object v12, v0, Labqw;->f:Lwjl;

    invoke-static {v2, v12}, Labhe;->N(Ljava/lang/String;Lwjl;)V

    invoke-static {v8}, Labqw;->c(Landroid/opengl/EGLSurface;)V

    new-instance v4, Labqw;

    iget-object v5, v0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Labqw;->c:Landroid/opengl/EGLConfig;

    iget-object v7, v0, Labqw;->e:Landroid/opengl/EGLContext;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Labqw;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLwjl;)V

    iput-object v1, v4, Labqw;->b:Ljava/lang/Object;

    invoke-static {v8}, Labqw;->i(Ljava/lang/Object;)V

    iput-object v4, p0, Labmj;->w:Labqw;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create RenderTarget. No output surface provided."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labmj;->w:Labqw;

    return-void
.end method

.method public final o(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Labmj;->d:Z

    if-nez v0, :cond_0

    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Labmj;->G:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Labmj;->t:Ljava/util/List;

    iget v2, v1, Labmj;->P:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_d

    iget v2, v1, Labmj;->x:I

    if-eqz v2, :cond_d

    iget v6, v1, Labmj;->y:I

    if-eqz v6, :cond_d

    iget v7, v1, Labmj;->K:I

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    iget v7, v1, Labmj;->L:I

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v6, v1, Labmj;->K:I

    iget v7, v1, Labmj;->L:I

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    move/from16 v16, v8

    goto :goto_2

    :cond_2
    :goto_0
    iget v7, v1, Labmj;->k:I

    int-to-double v9, v2

    int-to-double v11, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v13, v9, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    const-wide/16 v4, 0x4

    mul-long/2addr v13, v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    long-to-double v13, v13

    move/from16 v16, v8

    move-wide/from16 v17, v9

    int-to-double v8, v2

    cmpg-double v2, v8, v13

    if-gez v2, :cond_3

    div-double v13, v8, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double/2addr v13, v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :cond_3
    div-double v10, v17, v11

    div-double v17, v13, v10

    cmpg-double v2, v8, v17

    if-gez v2, :cond_4

    mul-double/2addr v10, v8

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v13, v4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, v17

    :goto_1
    new-instance v2, Landroid/util/Size;

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    rem-int/lit8 v5, v4, 0x4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v5, :cond_5

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    move/from16 v6, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v5

    div-float/2addr v4, v2

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v5

    :cond_5
    iget v5, v1, Labmj;->K:I

    if-gtz v5, :cond_6

    iget v6, v1, Labmj;->L:I

    if-lez v6, :cond_a

    :cond_6
    if-ne v5, v4, :cond_7

    iget v5, v1, Labmj;->L:I

    if-eq v5, v2, :cond_a

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-wide v5, v1, Labmj;->B:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    iget v5, v1, Labmj;->K:I

    iget v6, v1, Labmj;->L:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DrishtiGlThread: Cannot change resolution to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Already processing "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    iget v4, v1, Labmj;->K:I

    iget v2, v1, Labmj;->L:I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labmc;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Labmc;->a()V

    :cond_9
    const/4 v15, 0x0

    invoke-interface {v0, v5, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iput v4, v1, Labmj;->K:I

    iput v2, v1, Labmj;->L:I

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmc;

    if-eqz v4, :cond_c

    iget v5, v1, Labmj;->K:I

    iget v6, v4, Laqow;->d:I

    if-ne v6, v5, :cond_b

    iget v4, v4, Laqow;->e:I

    iget v5, v1, Labmj;->L:I

    if-ne v4, v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Processing resolution is not allowed to change while buffers are in-use"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Labmc;

    iget v5, v1, Labmj;->K:I

    iget v6, v1, Labmj;->L:I

    invoke-direct {v4, v1, v5, v6}, Labmc;-><init>(Labmj;II)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget v2, v1, Labmj;->P:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmc;

    iget-boolean v2, v1, Labmj;->d:Z

    if-nez v2, :cond_e

    const-string v0, "internalRedrawWithTextureFrame: Not running"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v2, v1, Labmj;->G:Z

    if-nez v2, :cond_f

    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-boolean v2, v1, Labmj;->e:Z

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    iget v2, v1, Labmj;->K:I

    iget v4, v1, Labmj;->L:I

    iget-object v5, v0, Labmc;->a:Labqw;

    move-object v9, v0

    goto :goto_7

    :cond_10
    iget-object v5, v1, Labmj;->w:Labqw;

    iget v2, v1, Labmj;->x:I

    iget v4, v1, Labmj;->y:I

    const/4 v9, 0x0

    :goto_7
    move v11, v2

    move v12, v4

    move-object v10, v5

    iget-object v0, v1, Labmj;->m:Labmf;

    iget-object v2, v0, Labmf;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, Labmf;->b:Landroid/graphics/Bitmap;

    :goto_8
    move-object v6, v2

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    :try_start_0
    iget-object v7, v1, Labmj;->s:Lcbv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Labmj;->N:[F

    invoke-static/range {v6 .. v12}, Labnp;->a(Landroid/graphics/Bitmap;Lcbv;[FLaqow;Labqw;II)Labnp;

    move-result-object v5

    move-object v15, v5

    goto :goto_9

    :cond_12
    iget-object v5, v1, Labmj;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_13

    iget-boolean v6, v1, Labmj;->p:Z

    if-eqz v6, :cond_13

    iget-object v7, v1, Labmj;->n:Lcbv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Labmj;->r:F

    iget v6, v1, Labmj;->q:I

    iget-object v13, v1, Labmj;->N:[F

    sget-object v14, Labnp;->a:[F

    invoke-virtual {v5, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object v5, Labnp;->b:[F

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v15, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v6, v6

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v5, v15, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v5

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v6, Labnp;

    move v13, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v13}, Labnp;-><init>(Lcbv;F[FLaqow;Labqw;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v9, v10

    move-object v15, v6

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_27

    iget-object v5, v1, Labmj;->E:Labnd;

    iget-object v6, v15, Labnp;->g:Labqw;

    if-nez v6, :cond_14

    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v6, v15, Labnp;->f:Laqow;

    const/4 v7, 0x1

    if-eqz v6, :cond_18

    iget v8, v1, Labmj;->I:I

    if-eq v8, v3, :cond_16

    iget v3, v1, Labmj;->I:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_15

    goto :goto_a

    :cond_15
    iget-object v3, v15, Labnp;->f:Laqow;

    monitor-enter v3

    :try_start_1
    iget-boolean v6, v3, Laqow;->h:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_18

    if-eqz p1, :cond_27

    iput-boolean v7, v1, Labmj;->l:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    :goto_a
    :try_start_3
    invoke-virtual {v6}, Laqow;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean v3, v1, Labmj;->f:Z

    if-nez v3, :cond_17

    iget-boolean v3, v1, Labmj;->d:Z

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "internalRedraw: interrupted"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_18
    :goto_b
    iget-object v3, v15, Labnp;->e:[F

    iget v6, v15, Labnp;->d:F

    iget v8, v15, Labnp;->h:I

    iget v10, v15, Labnp;->i:I

    if-eqz v3, :cond_19

    cmpl-float v11, v6, v4

    if-lez v11, :cond_19

    int-to-float v11, v10

    int-to-float v12, v8

    div-float/2addr v12, v11

    div-float/2addr v6, v12

    const/4 v11, 0x0

    invoke-static {v3, v11, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v12, v2, v6

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v11, v12, v6, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v3, v11, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_19
    iget-object v0, v15, Labnp;->c:Lcbv;

    iget v2, v0, Lcbv;->b:I

    const v4, 0x8d65

    if-ne v2, v4, :cond_1a

    move v2, v7

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    const/16 v4, 0x1e

    if-eqz v2, :cond_1c

    :try_start_4
    iget-object v6, v1, Labmj;->O:Labqv;

    if-nez v6, :cond_1b

    iget-object v6, v1, Labmj;->H:Lwvz;

    new-instance v11, Labqv;

    const-string v12, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v11, v12, v6}, Labqv;-><init>(Ljava/lang/String;Lwjl;)V

    iput-object v11, v1, Labmj;->O:Labqv;

    :cond_1b
    iget-object v6, v1, Labmj;->O:Labqv;

    goto :goto_d

    :cond_1c
    iget-object v6, v1, Labmj;->M:Labqv;

    if-nez v6, :cond_1d

    iget-object v6, v1, Labmj;->H:Lwvz;

    new-instance v11, Labqv;

    const-string v12, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v11, v12, v6}, Labqv;-><init>(Ljava/lang/String;Lwjl;)V

    iput-object v11, v1, Labmj;->M:Labqv;

    :cond_1d
    iget-object v6, v1, Labmj;->M:Labqv;

    :goto_d
    if-eqz v3, :cond_1e

    invoke-virtual {v6, v3}, Labqv;->b([F)V

    :cond_1e
    iget-object v3, v15, Labnp;->g:Labqw;

    invoke-virtual {v3}, Labqw;->d()V

    iget-object v11, v1, Labmj;->H:Lwvz;

    invoke-static {v11}, Labmj;->m(Lwvz;)V

    invoke-virtual {v6, v0, v3, v8, v10}, Labqv;->a(Lcbv;Labqw;II)V

    invoke-virtual {v3}, Labqw;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v15, Labnp;->f:Laqow;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    invoke-static {}, Labmj;->n()J

    move-result-wide v10

    iput-wide v10, v1, Labmj;->B:J

    iget-object v6, v1, Labmj;->c:Lablz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-wide v10, v0, Laqow;->f:J

    invoke-virtual {v0}, Laqow;->b()V

    :try_start_5
    iget-object v8, v6, Lablz;->d:Laaej;

    if-eqz v8, :cond_1f

    iget-wide v12, v6, Lablz;->e:J

    cmp-long v8, v12, v2

    if-nez v8, :cond_1f

    iput-wide v10, v6, Lablz;->e:J

    :cond_1f
    invoke-interface {v5, v0}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v5, "addGpuPacket: frame input not sent into graph"

    invoke-static {v5, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v2, v6, Lablz;->e:J

    :goto_e
    iget-object v0, v1, Labmj;->T:Lwfs;

    if-eqz v0, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lwfs;->b(Z)V

    goto :goto_f

    :cond_20
    iget-object v0, v1, Labmj;->c:Lablz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lablz;->h:Labmh;

    if-eqz v0, :cond_21

    invoke-interface {v0, v2, v3}, Labmh;->d(J)V

    :cond_21
    :goto_f
    iget-boolean v0, v1, Labmj;->F:Z

    if-nez v0, :cond_22

    iput-boolean v7, v1, Labmj;->F:Z

    :cond_22
    iget v0, v1, Labmj;->Q:I

    if-ge v0, v4, :cond_23

    const/4 v15, 0x0

    iput v15, v1, Labmj;->Q:I

    :cond_23
    if-eqz v9, :cond_27

    iget v0, v1, Labmj;->P:I

    add-int/2addr v0, v7

    iget-object v2, v1, Labmj;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, v1, Labmj;->P:I

    return-void

    :catch_2
    move-exception v0

    if-eqz v2, :cond_24

    const-string v2, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    iput-object v15, v1, Labmj;->O:Labqv;

    goto :goto_10

    :cond_24
    const/4 v15, 0x0

    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v15, v1, Labmj;->M:Labqv;

    :goto_10
    iget v2, v1, Labmj;->Q:I

    add-int/2addr v2, v7

    iput v2, v1, Labmj;->Q:I

    iget v3, v1, Labmj;->R:I

    add-int/2addr v3, v7

    iput v3, v1, Labmj;->R:I

    if-ne v2, v4, :cond_25

    iget-boolean v2, v1, Labmj;->S:Z

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Consecutive error threshold reached for frame draw. Current total count is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Init SPF: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_25
    if-ne v3, v4, :cond_26

    iget-boolean v3, v1, Labmj;->S:Z

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Total error threshold reached for frame draw. Current consec count is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Init SPF: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    invoke-virtual {v1}, Labmj;->g()V

    :catch_3
    :cond_27
    return-void

    :cond_28
    const-string v0, "internalRedraw: Not ready to process input frames"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v0, p0, Labmj;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Labmj;->b:Labma;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Labma;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Labma;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Labmj;->D:Labmi;

    if-eqz p1, :cond_2

    check-cast p1, Laeup;

    iget v0, p1, Laeup;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laeup;->i:I

    iget-object p1, p1, Laeup;->o:Laeuk;

    invoke-virtual {p1}, Laeuk;->b()V

    :cond_2
    :goto_0
    return-void
.end method
