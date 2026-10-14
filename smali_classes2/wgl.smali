.class public final Lwgl;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final A:Lwgq;

.field private final B:Lbza;

.field private final C:Lwgr;

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private G:Z

.field private final H:Laanl;

.field public final a:Lbyo;

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Lwgo;

.field public final f:Lwgt;

.field public final g:Lwgp;

.field public h:Z

.field public i:Laql;

.field public j:Lbdf;

.field public k:Laqd;

.field public l:Landroid/util/Size;

.field m:Landroid/graphics/SurfaceTexture;

.field public n:Latb;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Laqm;

.field public u:F

.field public final v:Labrm;

.field public final w:Laaeo;

.field private final x:Lwhi;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Laaeo;Lwgk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwgl;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgl;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwgl;->u:F

    iput-object p1, p0, Lwgl;->w:Laaeo;

    iget-object v0, p2, Lwgk;->c:Lbyo;

    iput-object v0, p0, Lwgl;->a:Lbyo;

    iget-object v0, p2, Lwgk;->a:Lwhi;

    iput-object v0, p0, Lwgl;->x:Lwhi;

    iget-object v0, p2, Lwgk;->b:Lj$/util/Optional;

    iput-object v0, p0, Lwgl;->b:Lj$/util/Optional;

    iget-object v0, p2, Lwgk;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    iget v0, p2, Lwgk;->e:I

    iput v0, p0, Lwgl;->y:I

    iget v0, p2, Lwgk;->f:I

    iput v0, p0, Lwgl;->z:I

    iget-object v0, p2, Lwgk;->i:Lwgo;

    iput-object v0, p0, Lwgl;->e:Lwgo;

    iget-object v0, p2, Lwgk;->j:Lwgq;

    iput-object v0, p0, Lwgl;->A:Lwgq;

    iget-object v0, p2, Lwgk;->k:Lwgt;

    iput-object v0, p0, Lwgl;->f:Lwgt;

    iget-object v0, p2, Lwgk;->l:Lbza;

    iput-object v0, p0, Lwgl;->B:Lbza;

    iget-object v0, p2, Lwgk;->m:Lwgp;

    iput-object v0, p0, Lwgl;->g:Lwgp;

    iget-object v0, p2, Lwgk;->r:Labrm;

    iput-object v0, p0, Lwgl;->v:Labrm;

    iget-object v0, p2, Lwgk;->n:Lwgr;

    iput-object v0, p0, Lwgl;->C:Lwgr;

    iget-boolean v0, p2, Lwgk;->h:Z

    iput-boolean v0, p0, Lwgl;->F:Z

    iget-object v0, p2, Lwgk;->q:Laanl;

    iput-object v0, p0, Lwgl;->H:Laanl;

    iget-boolean v0, p2, Lwgk;->o:Z

    iput-boolean v0, p0, Lwgl;->D:Z

    iget-boolean v0, p2, Lwgk;->p:Z

    iput-boolean v0, p0, Lwgl;->E:Z

    iget p2, p2, Lwgk;->g:I

    invoke-static {p2}, Lvgt;->D(I)Laql;

    move-result-object p2

    iput-object p2, p0, Lwgl;->i:Laql;

    new-instance p2, Lwgd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lwgd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwfz;

    invoke-direct {v1, p0}, Lwfz;-><init>(Lwgl;)V

    invoke-virtual {p1, p2, v1}, Laaeo;->e(Lwgw;Lwgx;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lwgl;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lwgl;->j:Lbdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgl;->H:Laanl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laanl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final z(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    new-instance v0, Lwfy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 3

    new-instance v0, Lwgg;

    invoke-direct {v0, p0, p1}, Lwgg;-><init>(Lwgl;Latb;)V

    new-instance v1, Lwgb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwgb;-><init>(I)V

    iget-object v2, p0, Lwgl;->w:Laaeo;

    invoke-virtual {v2, v0, v1}, Laaeo;->e(Lwgw;Lwgx;)V

    new-instance v0, Lwfy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lwgl;->i:Laql;

    sget-object v1, Laql;->a:Laql;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbyw;
    .locals 1

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->k()Lbyw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lwgl;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvpc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvpc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lwgl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgl;->o:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flash is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwgl;->k:Laqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laqd;->b()Laqf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqf;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v1, Lhtw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;Z)V
    .locals 3

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgl;->j:Lbdf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lwgl;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwcf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lwcf;-><init>(Lwgl;Ljava/lang/Runnable;ZI)V

    iget-object p1, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lwgu;)V
    .locals 1

    iget-object v0, p0, Lwgl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwgl;->c()Lbyw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwgl;->n(Z)V

    return-void

    :cond_2
    invoke-interface {v0}, Latf;->d()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-interface {v0}, Latf;->c()F

    move-result p1

    invoke-interface {v0}, Latf;->b()F

    move-result v2

    invoke-static {v1, p1, v2}, Lbmo;->f(FFF)F

    move-result p1

    iget-object v1, p0, Lwgl;->k:Laqd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laqd;->b()Laqf;

    move-result-object v1

    invoke-interface {v1, p1}, Laqf;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lwgl;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    iget-object p1, p0, Lwgl;->f:Lwgt;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Latf;->a()F

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lwgt;->m(FZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Latb;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-boolean v0, p0, Lwgl;->G:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwgl;->m:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lwgl;->n:Latb;

    return-void

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbhk;-><init>(I)V

    invoke-virtual {p1, v0, p2, v1}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    new-instance p1, Lvpg;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/graphics/PointF;Lwgs;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, v0, p2}, Lwgl;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lwgs;)V

    return-void
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/Point;Lwgs;)V
    .locals 5

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgl;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwgl;->x:Lwhi;

    invoke-interface {v0}, Lwhi;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "[CAMERA_CONTROLLER]"

    const-string p2, "View is not yet connected to a display during focusOnTouch()."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lwgl;->g:Lwgp;

    if-eqz p1, :cond_2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2, p2}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Laqw;

    iget-object v3, p0, Lwgl;->k:Laqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Laqd;->c()Laqj;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v2, v0, v3, v4, v1}, Laqw;-><init>(Landroid/view/Display;Laqj;FF)V

    new-instance v0, Lacxg;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v1, p1, v3}, Lasf;->b(FFF)Lase;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lacxg;-><init>(Lase;I)V

    new-instance p1, Lamkd;

    invoke-direct {p1, v0}, Lamkd;-><init>(Lacxg;)V

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0, p1}, Laqj;->y(Lamkd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgl;->k:Laqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laqd;->b()Laqf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqf;->L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhnw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhnw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {p3, p1, p2}, Lwgs;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwgl;->v:Labrm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Ltd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 7

    iget-boolean v0, p0, Lwgl;->s:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v1, p0, Lwgl;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lwgl;->j:Lbdf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lwgl;->k:Laqd;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v1, v6, v3

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    const-string p1, "Failed to determine camera zoom state. isRelativeZoom: %s openCameraStarted: %s isCameraProviderLoaded: %s isCurrentCameraNull: %s"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CAMERA_CONTROLLER]"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwgl;->g:Lwgp;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v4}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lwgl;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgl;->h:Z

    iget-object v0, p0, Lwgl;->w:Laaeo;

    new-instance v1, Lwga;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwga;-><init>(I)V

    new-instance v3, Lwgb;

    invoke-direct {v3, v2}, Lwgb;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Laaeo;->e(Lwgw;Lwgx;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Laqd;->b()Laqf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqf;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lwgl;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lwgl;->v:Labrm;

    if-eqz v0, :cond_0

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Labrm;->d()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxch;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->ai:Laxch;

    iget v2, v3, Laweh;->e:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laweh;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    iget-object v2, v0, Labrm;->a:Lafqb;

    const/16 v3, 0xf6

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v0, Labrm;->b:Lafpz;

    iget-object v0, v0, Labrm;->b:Lafpz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgl;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgl;->r:Z

    iput-boolean v0, p0, Lwgl;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwgl;->t:Laqm;

    invoke-static {}, Lbaf;->c()V

    new-instance v1, Lncj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Lwgl;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final r()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lwgl;->i:Laql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwgl;->j:Lbdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvgt;->C(Lbdf;Laql;)Laqj;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "[CAMERA_CONTROLLER]"

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lwgl;->i:Laql;

    sget-object v5, Laql;->b:Laql;

    if-ne v0, v5, :cond_0

    const-string v0, "Back"

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwgl;->i:Laql;

    sget-object v5, Laql;->a:Laql;

    if-ne v0, v5, :cond_1

    const-string v0, "Front"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    const-string v5, "Failed to find current camera info when starting camera. currentCameraSelector: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lwgl;->g:Lwgp;

    if-eqz v3, :cond_1a

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v2}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_2
    iget-object v5, v1, Lwgl;->x:Lwhi;

    invoke-interface {v5}, Lwhi;->getDisplay()Landroid/view/Display;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    const-string v0, "View is not yet connected to a display."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lwgl;->g:Lwgp;

    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v6}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_3
    iget-object v7, v1, Lwgl;->j:Lbdf;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget v9, v1, Lwgl;->z:I

    iget-object v10, v1, Lwgl;->i:Laql;

    iget-boolean v11, v1, Lwgl;->E:Z

    invoke-static {v9, v10, v7, v11}, Lvgt;->z(ILaql;Lbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object v7

    :goto_1
    const/4 v9, 0x4

    if-nez v7, :cond_5

    const-string v0, "Failed to determine camera profile when starting camera."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lwgl;->g:Lwgp;

    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v9}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_5
    const/4 v10, 0x0

    iput-boolean v10, v1, Lwgl;->G:Z

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v11

    invoke-interface {v0, v11}, Laqj;->c(I)I

    move-result v11

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_6

    new-instance v11, Landroid/util/Size;

    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v11, Landroid/util/Size;

    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    :goto_2
    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v12, v1, Lwgl;->y:I

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v12, v1, Lwgl;->v:Labrm;

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v12}, Labrm;->d()Laqze;

    move-result-object v15

    sget-object v16, Laxcg;->a:Laxcg;

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxcg;

    iget v6, v9, Laxcg;->b:I

    or-int/2addr v6, v4

    iput v6, v9, Laxcg;->b:I

    iput v13, v9, Laxcg;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laxcg;

    iget v9, v6, Laxcg;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Laxcg;->b:I

    iput v14, v6, Laxcg;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laxcg;

    iget v9, v6, Laxcg;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Laxcg;->b:I

    iput v7, v6, Laxcg;->e:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxcg;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v8, v15, Laqze;->instance:Laqzm;

    check-cast v8, Laxch;

    sget-object v9, Laxch;->a:Laxch;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laxch;->e:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Laxch;->e:Larad;

    :cond_7
    iget-object v8, v8, Laxch;->e:Larad;

    invoke-interface {v8, v6}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxch;

    invoke-virtual {v12, v6}, Labrm;->b(Laxch;)V

    :cond_8
    new-instance v6, Lasg;

    invoke-direct {v6}, Lasg;-><init>()V

    invoke-virtual {v6, v11}, Lasg;->l(Landroid/util/Size;)V

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-virtual {v6, v5}, Lasg;->m(I)V

    iget-boolean v5, v1, Lwgl;->E:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_c

    invoke-static {v0}, Laor;->a(Laqj;)Laor;

    move-result-object v5

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Laor;->b:Ljava/util/List;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v14, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v5, v5, Laor;->a:Lakw;

    invoke-interface {v5}, Lakw;->a()Lzy;

    move-result-object v5

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_b

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v12

    invoke-static {v9, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v5}, La;->dN(Lzy;)Landroid/util/Range;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-interface {v5, v9}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, [Landroid/util/Range;

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lcwe;->p(Laqj;)Lcwe;

    move-result-object v5

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v12, v5, Lcwe;->b:Ljava/lang/Object;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v9}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v5, v5, Lcwe;->a:Ljava/lang/Object;

    check-cast v5, Lug;

    iget-object v5, v5, Lug;->b:Lxn;

    invoke-virtual {v5, v9}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, [Landroid/util/Range;

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_f
    :goto_5
    new-instance v5, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v9, 0x7fffffff

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    if-ge v13, v9, :cond_10

    move v14, v13

    goto :goto_7

    :cond_10
    move v14, v9

    :goto_7
    if-ge v13, v9, :cond_11

    move-object v5, v12

    :cond_11
    move v9, v14

    goto :goto_6

    :cond_12
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ltg;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object v7

    iget-object v8, v6, Lasg;->a:Laxl;

    sget-object v9, Lawe;->a:Lawe;

    invoke-virtual {v8, v7, v9, v5}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lasg;->c()Lasj;

    move-result-object v5

    iget-object v6, v1, Lwgl;->w:Laaeo;

    new-instance v7, Lwge;

    invoke-direct {v7, v1, v5, v1}, Lwge;-><init>(Lwgl;Lasj;Lasi;)V

    new-instance v8, Lwgf;

    invoke-direct {v8, v1, v5}, Lwgf;-><init>(Lwgl;Lasj;)V

    invoke-virtual {v6, v7, v8}, Laaeo;->e(Lwgw;Lwgx;)V

    invoke-virtual {v1}, Lwgl;->v()V

    :try_start_0
    iget-object v6, v1, Lwgl;->b:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lwgl;->j:Lbdf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lwgl;->a:Lbyo;

    invoke-interface {v0}, Laqj;->f()Laql;

    move-result-object v0

    new-array v9, v2, [Latd;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    aput-object v6, v9, v10

    aput-object v5, v9, v4

    invoke-virtual {v7, v8, v0, v9}, Lbdf;->a(Lbyo;Laql;[Latd;)Laqd;

    move-result-object v0

    iput-object v0, v1, Lwgl;->k:Laqd;

    goto :goto_8

    :cond_13
    iget-object v6, v1, Lwgl;->j:Lbdf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lwgl;->a:Lbyo;

    invoke-interface {v0}, Laqj;->f()Laql;

    move-result-object v0

    new-array v8, v4, [Latd;

    aput-object v5, v8, v10

    invoke-virtual {v6, v7, v0, v8}, Lbdf;->a(Lbyo;Laql;[Latd;)Laqd;

    move-result-object v0

    iput-object v0, v1, Lwgl;->k:Laqd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iget-object v0, v1, Lwgl;->k:Laqd;

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->i()Lbyw;

    move-result-object v0

    iget-object v3, v1, Lwgl;->a:Lbyo;

    new-instance v6, Lsv;

    invoke-direct {v6, v1, v2}, Lsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v6}, Lbyw;->f(Lbyo;Lbza;)V

    invoke-virtual {v1}, Lwgl;->c()Lbyw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Lwgl;->B:Lbza;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v3, v2}, Lbyw;->f(Lbyo;Lbza;)V

    :cond_14
    invoke-virtual {v5}, Latd;->F()Lavq;

    move-result-object v0

    invoke-virtual {v5}, Latd;->D()Landroid/util/Size;

    move-result-object v2

    if-eqz v0, :cond_17

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v3, v5, Latd;->n:Landroid/graphics/Rect;

    if-nez v3, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v3, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_16
    invoke-virtual {v5, v0}, Latd;->A(Lavq;)I

    move-result v0

    new-instance v8, Lasm;

    invoke-direct {v8, v2, v3, v0}, Lasm;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-boolean v0, v1, Lwgl;->F:Z

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    iget-object v0, v1, Lwgl;->w:Laaeo;

    new-instance v2, Lwgd;

    invoke-direct {v2, v8, v10}, Lwgd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwgb;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lwgb;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Laaeo;->e(Lwgw;Lwgx;)V

    invoke-static {v11}, Lvgt;->A(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lwgl;->l:Landroid/util/Size;

    goto :goto_b

    :cond_18
    iput-object v11, v1, Lwgl;->l:Landroid/util/Size;

    :goto_b
    iget-object v0, v1, Lwgl;->A:Lwgq;

    if-eqz v0, :cond_19

    iget-object v2, v1, Lwgl;->l:Landroid/util/Size;

    invoke-interface {v0, v2}, Lwgq;->a(Landroid/util/Size;)V

    :cond_19
    iget-boolean v0, v1, Lwgl;->o:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v4}, Lwgl;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    iget-object v2, v1, Lwgl;->g:Lwgp;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to bind ProcessCameraProvider to lifecycle: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-interface {v2, v3, v4, v0}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    :cond_1a
    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lwgl;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvpg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwgl;->f(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwgl;->t()V

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lwgl;->C:Lwgr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lwgl;->p:Z

    iget-object v4, p0, Lwgl;->j:Lbdf;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean v5, p0, Lwgl;->r:Z

    iget-object v6, p0, Lwgl;->t:Laqm;

    invoke-interface {v0, v3, v4, v5, v6}, Lwgr;->a(ZZZLaqm;)V

    :cond_1
    iget-object v0, p0, Lwgl;->w:Laaeo;

    new-instance v3, Lwga;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwga;-><init>(I)V

    new-instance v4, Lwgb;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwgb;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Laaeo;->e(Lwgw;Lwgx;)V

    invoke-virtual {p0}, Lwgl;->v()V

    new-instance v3, Lwga;

    invoke-direct {v3, v2}, Lwga;-><init>(I)V

    new-instance v4, Lwgb;

    invoke-direct {v4, v2}, Lwgb;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Laaeo;->e(Lwgw;Lwgx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwgl;->m:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lwgl;->l:Landroid/util/Size;

    iput-boolean v2, p0, Lwgl;->G:Z

    invoke-virtual {p0, v1}, Lwgl;->m(Z)V

    iget-object v0, p0, Lwgl;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgu;

    invoke-interface {v1}, Lwgu;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lwgl;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lwgl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwgi;

    invoke-direct {v1, p0, p1, p2}, Lwgi;-><init>(Lwgl;IZ)V

    iget-object p1, p0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lwgl;->j:Lbdf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbdf;->d()V

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->i()Lbyw;

    move-result-object v0

    iget-object v1, p0, Lwgl;->a:Lbyo;

    const-string v2, "removeObservers"

    invoke-static {v2}, Lbyw;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lbyw;->d:Lse;

    invoke-virtual {v2}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyv;

    invoke-virtual {v4, v1}, Lbyv;->c(Lbyo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbza;

    invoke-virtual {v0, v3}, Lbyw;->j(Lbza;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwgl;->k:Laqd;

    :cond_3
    iget-object v0, p0, Lwgl;->w:Laaeo;

    new-instance v1, Lwga;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwga;-><init>(I)V

    new-instance v2, Lwgb;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwgb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Laaeo;->e(Lwgw;Lwgx;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lwgl;->k:Laqd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lwgl;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgl;->j:Lbdf;

    if-nez v0, :cond_0

    const-string v0, "CameraProvider is null in the isReady method"

    invoke-virtual {p0, v0}, Lwgl;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwgl;->j:Lbdf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwgl;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
