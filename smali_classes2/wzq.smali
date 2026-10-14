.class public final Lwzq;
.super Lwzl;

# interfaces
.implements Lwms;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lwxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwzq;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwxm;Lwzi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lwzl;-><init>(Lwnn;Lwzi;I)V

    iput-object p1, p0, Lwzq;->a:Lwxm;

    return-void
.end method


# virtual methods
.method public final b(Lwmx;)V
    .locals 4

    iget-object v0, p1, Lwmx;->c:Lwmo;

    instance-of v0, v0, Lwmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzq;->a:Lwxm;

    iget-object v0, v0, Lwxm;->f:Laoxh;

    new-instance v1, Llbs;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwzq;->d:Lwzi;

    invoke-interface {v0, p1}, Lwzi;->b(Lwmx;)V

    return-void
.end method

.method public final declared-synchronized e(Lwnn;Lj$/time/Duration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lwxm;

    iput-object v0, p0, Lwzq;->a:Lwxm;

    invoke-super {p0, p1, p2}, Lwzl;->e(Lwnn;Lj$/time/Duration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final synthetic g()Lwzk;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lwzq;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->f()Lwso;

    move-result-object v2

    iget-object v2, v2, Lwso;->a:Lwmk;

    iget-boolean v2, v2, Lwmk;->Q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwzi;->m()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzl;->j(Lj$/time/Duration;)I

    move-result v2

    :goto_0
    sget v3, Lxby;->c:I

    new-instance v9, Lxbw;

    invoke-direct {v9}, Lxbw;-><init>()V

    iget v3, v1, Lwzq;->f:I

    iput v3, v9, Lxbw;->a:I

    iput v2, v9, Lxbw;->b:I

    new-instance v10, Lxct;

    invoke-direct {v10}, Lxct;-><init>()V

    iget-object v2, v1, Lwzq;->a:Lwxm;

    iget-object v2, v2, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v10, v2}, Lxct;->c(Lj$/time/Duration;)V

    invoke-virtual {v9, v10}, Lxca;->c(Lxcs;)V

    :try_start_0
    invoke-interface {v0}, Lwzi;->h()Lxbc;

    move-result-object v0

    const-string v2, "EngineSkiaLayerThread"

    invoke-virtual {v0, v2}, Lxbc;->d(Ljava/lang/String;)Lxel;

    move-result-object v4
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, Lwzq;->d:Lwzi;

    new-instance v3, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    invoke-interface {v8}, Lwzi;->o()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v8}, Lwzi;->q()Lj$/util/Optional;

    move-result-object v6

    invoke-interface {v8}, Lwzi;->f()Lwso;

    move-result-object v0

    iget-object v7, v0, Lwso;->a:Lwmk;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Lxel;Lj$/util/Optional;Lj$/util/Optional;Lwmk;Lwms;)V

    move-object v12, v3

    move-object v11, v8

    iget-object v0, v12, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lxel;

    new-instance v2, Lwyq;

    const/16 v3, 0x14

    invoke-direct {v2, v12, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lxel;->c(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lwzq;->a:Lwxm;

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(Lwxm;)V

    invoke-virtual {v1}, Lwzq;->n()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b(F)V

    invoke-virtual {v9, v12}, Lxca;->c(Lxcs;)V

    new-instance v13, Lxdu;

    invoke-interface {v11}, Lwzi;->a()I

    move-result v0

    int-to-long v14, v0

    invoke-interface {v11}, Lwzi;->f()Lwso;

    move-result-object v0

    iget-object v0, v0, Lwso;->b:Lwxx;

    iget-object v2, v1, Lwzq;->a:Lwxm;

    iget-object v2, v2, Lwnn;->d:Lj$/time/Duration;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    new-instance v0, Lxdq;

    invoke-interface {v11}, Lwzi;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lwzq;->a:Lwxm;

    iget-object v3, v3, Lwnn;->a:Ljava/util/UUID;

    move-object v1, v2

    move-object v2, v3

    invoke-interface {v11}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v11}, Lwzi;->f()Lwso;

    move-result-object v5

    iget-object v6, v5, Lwso;->a:Lwmk;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    move-object v5, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Lxdq;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxdu;Lxel;Lwmk;ZLwms;)V

    move-object v1, v8

    invoke-virtual {v9}, Lxbw;->a()Lxby;

    move-result-object v2

    iget-object v3, v1, Lwzq;->c:Lwnn;

    iget-object v4, v3, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v3}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v2, v0}, Lxcb;->k(Lxdl;)V

    invoke-interface {v11}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxdq;->u(Landroid/util/Size;)V

    invoke-interface {v11}, Lwzi;->h()Lxbc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxdq;->t(Lxbc;)V

    invoke-virtual {v0}, Lxdq;->w()V

    move-object v5, v0

    new-instance v0, Lwzp;

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lwzp;-><init>(Lwzq;Lxcb;Lxct;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Lxdq;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laqpe;

    const-string v2, "Failed to create a dedicated GL thread"

    invoke-direct {v1, v2}, Laqpe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laqpe;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected final h()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lwzq;->i:Lj$/time/Duration;

    return-object v0
.end method

.method public final n()F
    .locals 2

    iget-object v0, p0, Lwzq;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lwzi;->e()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
