.class public final Laezo;
.super Ljava/lang/Object;

# interfaces
.implements Laezg;


# instance fields
.field private final A:Lamar;

.field public final a:Laezs;

.field public b:Laqpa;

.field public final c:Landroid/content/Context;

.field public final d:Laezf;

.field public e:Laezn;

.field public final f:Ljava/util/Set;

.field final g:Laezi;

.field h:Laezr;

.field public i:Lcom/google/mediapipe/framework/TextureFrame;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/os/Handler;

.field public final l:Laezd;

.field public final m:Laezb;

.field public final n:Laezc;

.field final o:Laeze;

.field public final p:Z

.field public q:Laeyz;

.field public final r:Lbezh;

.field public final s:Lamar;

.field public final t:Lamgs;

.field public final u:Lamgs;

.field private final v:Lrja;

.field private w:Z

.field private final x:Z

.field private final y:Laezn;

.field private final z:Lamee;


# direct methods
.method public constructor <init>(Lamar;Lamee;Laezs;Laezf;Laqpa;Landroid/content/Context;Lrja;Laezi;Lamgs;Lahnr;)V
    .locals 9

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laezo;->w:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laezo;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laezo;->j:Ljava/lang/Object;

    new-instance v1, Laezm;

    invoke-direct {v1}, Laezm;-><init>()V

    iput-object v1, p0, Laezo;->y:Laezn;

    iput-object p1, p0, Laezo;->A:Lamar;

    iput-object p2, p0, Laezo;->z:Lamee;

    iput-object p1, p0, Laezo;->s:Lamar;

    iput-object p6, p0, Laezo;->c:Landroid/content/Context;

    iput-object p4, p0, Laezo;->d:Laezf;

    iput-object p3, p0, Laezo;->a:Laezs;

    iput-object p5, p0, Laezo;->b:Laqpa;

    iput-object v0, p0, Laezo;->v:Lrja;

    iput-object v1, p0, Laezo;->e:Laezn;

    move-object/from16 v1, p10

    iget-object v2, v1, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v5, 0x2b9499f

    invoke-virtual {v2, v5, v6}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Laezo;->p:Z

    invoke-virtual {v1}, Lahnr;->aa()Z

    move-result v1

    iput-boolean v1, p0, Laezo;->x:Z

    new-instance v1, Lbezh;

    invoke-direct {v1}, Lbezh;-><init>()V

    iput-object v1, p0, Laezo;->r:Lbezh;

    new-instance v2, Laezd;

    move-object v3, p1

    move-object v8, p3

    move-object v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Laezd;-><init>(Lamar;Landroid/content/Context;Laezf;Laqpa;Laezi;Laezs;)V

    iput-object v2, p0, Laezo;->l:Laezd;

    new-instance p1, Lamgs;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laezo;->u:Lamgs;

    new-instance v3, Laezb;

    new-instance v8, Lacbk;

    const/16 p1, 0xf

    invoke-direct {v8, v2, p1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v8}, Laezb;-><init>(Lamee;Laezs;Lamgs;Laezi;Ljava/util/function/Supplier;)V

    iput-object v3, p0, Laezo;->m:Laezb;

    new-instance p4, Laezc;

    invoke-direct {p4, p3, v0}, Laezc;-><init>(Laezs;Lrja;)V

    iput-object p4, p0, Laezo;->n:Laezc;

    new-instance p4, Laeze;

    new-instance v5, Lacbk;

    const/16 p5, 0x10

    invoke-direct {v5, v2, p5}, Lacbk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laevn;

    invoke-direct {v7, v2, p5}, Laevn;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laevn;

    const/16 p5, 0x11

    invoke-direct {v8, v3, p5}, Laevn;-><init>(Ljava/lang/Object;I)V

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v3 .. v8}, Laeze;-><init>(Laezs;Ljava/util/function/Supplier;Laezi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v3, p0, Laezo;->o:Laeze;

    iput-object p0, p2, Lamee;->d:Ljava/lang/Object;

    move-object/from16 v7, p8

    iput-object v7, p0, Laezo;->g:Laezi;

    move-object/from16 v6, p9

    iput-object v6, p0, Laezo;->t:Lamgs;

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laezo;->g:Laezi;

    invoke-virtual {v0, p1}, Laezi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laezo;->g:Laezi;

    invoke-virtual {v0, p1}, Laezi;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->l:Laezd;

    invoke-virtual {v0}, Laezd;->a()V

    iget-object v0, v0, Laezd;->c:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {v0}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {v0}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    invoke-virtual {v0, p1}, Laezb;->b(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Laezo;->q:Laeyz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeyz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lamar;->p()Labob;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Laezo;->q:Laeyz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laeyz;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lamar;->q()Labob;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Laezo;->q:Laeyz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laezo;->a:Laezs;

    invoke-virtual {v0}, Laezs;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v0

    sget-object v1, Lasak;->a:Lasak;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasak;

    iget v3, v2, Lasak;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasak;->b:I

    const-string v3, "video_camera_disabled"

    iput-object v3, v2, Lasak;->f:Ljava/lang/String;

    sget-object v2, Lbbon;->d:Lbbon;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laujh;->g:Laujh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbon;

    iget v3, v3, Laujh;->j:I

    iput v3, v4, Lbbon;->k:I

    iget v3, v4, Lbbon;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lbbon;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbon;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasak;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lasak;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasak;

    iput-object v1, v0, Laboa;->b:Lasak;

    invoke-virtual {v0}, Laboa;->a()Labob;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Labhe;->Z(Laoxh;)Laoxh;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labob;

    iget-object v2, v1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v1, v1, Labob;->c:Lasak;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v1, Lasak;->e:Lasai;

    if-nez v1, :cond_4

    sget-object v1, Lasai;->a:Lasai;

    :cond_4
    iget-object v1, v1, Lasai;->c:Ljava/lang/String;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/research/xeno/effect/Effect;->d(Laoru;)V

    new-instance v1, Lwok;

    invoke-direct {v1, v2}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iget-object v2, p0, Laezo;->a:Laezs;

    iget-object v3, v1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v2, v3}, Laezs;->q(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lwok;->c()Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v0}, Laezs;->d(Lwok;I)V

    :goto_1
    iget-object v2, p0, Laezo;->f:Ljava/util/Set;

    invoke-virtual {v1}, Lwok;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laezo;->u()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->l:Laezd;

    invoke-virtual {v0}, Laezd;->a()V

    iget-object v1, v0, Laezd;->c:Laeyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Laeyz;->h(II)V

    iget-object p1, v0, Laezd;->c:Laeyz;

    invoke-virtual {p1}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Laeyz;->h(II)V

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laezb;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Laezb;->a(Ljava/util/List;)V

    iget-object v1, v0, Laezb;->a:Laezs;

    invoke-virtual {v1}, Laezs;->e()V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Laezb;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Laezo;->a:Laezs;

    invoke-virtual {v0}, Laezs;->e()V

    invoke-virtual {p0}, Laezo;->u()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    invoke-virtual {v0, p1}, Laezb;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laezo;->a:Laezs;

    invoke-virtual {v1, v0}, Laezs;->g(Ljava/lang/String;)V

    iget-object v1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laezo;->u()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->l:Laezd;

    invoke-virtual {v0}, Laezd;->a()V

    iget-object v1, v0, Laezd;->c:Laeyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laeyz;->c()V

    iget-object v1, v0, Laezd;->c:Laeyz;

    iget-object v0, v0, Laezd;->a:Laqpa;

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    invoke-virtual {v1}, Laeyz;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laeyz;->c()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    iget-object v1, p0, Laezo;->b:Laqpa;

    invoke-virtual {v1}, Laqpa;->d()Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Laeyz;->n()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laezo;->q:Laeyz;

    if-nez v0, :cond_0

    iget-object v0, p0, Laezo;->A:Lamar;

    iget-object v1, p0, Laezo;->c:Landroid/content/Context;

    iget-object v2, p0, Laezo;->d:Laezf;

    iget-object v3, p0, Laezo;->b:Laqpa;

    iget-object v4, p0, Laezo;->g:Laezi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lamar;->o(Landroid/content/Context;Laezf;Laqpa;Laezi;)Laeyz;

    move-result-object v0

    iput-object v0, p0, Laezo;->q:Laeyz;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezo;->r:Lbezh;

    iget-object v0, v0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Render handler not set, running runnable immediately."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Laezo;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezo;->m:Laezb;

    iget-object v0, v0, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeyz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const-string v0, "Cannot preload retouch, CameraInputStreamManager is null."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laeyz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Laezo;->f:Ljava/util/Set;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laezo;->u()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laezo;->t:Lamgs;

    invoke-virtual {v2}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-static {v2, v3}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laezo;->u()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 13

    iget-boolean v0, p0, Laezo;->p:Z

    const-string v1, "retouch"

    const-string v2, "segmenter"

    const/4 v3, -0x1

    const v4, 0x4176b8ec

    const v5, -0x610654e0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Laezo;->m:Laezb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v5, :cond_1

    if-eq v10, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v3

    :goto_2
    if-eqz v10, :cond_4

    if-eq v10, v7, :cond_3

    sget-object v10, Laryj;->a:Laryj;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laryj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laryj;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Laryj;->b:I

    iput-object v9, v11, Laryj;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laryj;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Laezb;->d(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Laezb;->e(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v8}, Laezb;->c(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v5, :cond_a

    if-eq v9, v4, :cond_9

    const v11, 0x41c17692

    if-eq v9, v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "video_camera_disabled"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v3

    :goto_5
    if-eqz v9, :cond_e

    if-eq v9, v7, :cond_d

    if-eq v9, v10, :cond_c

    sget-object v9, Laryj;->a:Laryj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laryj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laryj;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Laryj;->b:I

    iput-object v8, v10, Laryj;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laryj;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v6}, Laezo;->t(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v7}, Laezo;->r(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v7}, Laezo;->s(Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v0}, Laezo;->l(Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    invoke-virtual {v0, p1}, Laezb;->c(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryj;

    iget-object v1, v0, Laryj;->c:Ljava/lang/String;

    iget-object v2, p0, Laezo;->z:Lamee;

    iget-object v3, v0, Laryj;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lamee;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laryj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->u:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laezs;

    invoke-virtual {v0, p1}, Laezs;->h(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Laezo;->a:Laezs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laezs;->h(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final n(Lapsb;Laezp;)V
    .locals 4

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezo;->n:Laezc;

    iget-object v1, v0, Laezc;->a:Laezs;

    invoke-virtual {v1}, Laezs;->a()Lwqs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laezc;->a()V

    iget-object v2, v0, Laezc;->b:Lrja;

    new-instance v3, Laezr;

    invoke-direct {v3, v1, v2, p1}, Laezr;-><init>(Lwqs;Lrja;Lapsb;)V

    iput-object v3, v0, Laezc;->c:Laezr;

    iget-object p1, v0, Laezc;->c:Laezr;

    new-instance v1, Laezl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Laezl;-><init>(Ljava/lang/Object;Laezp;I)V

    invoke-virtual {p1, v1}, Laezr;->a(Laezq;)V

    return-void

    :cond_0
    const-string p1, "OutputVideoStreamQueue is null, cannot set frame listener."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laezo;->a:Laezs;

    invoke-virtual {v0}, Laezs;->a()Lwqs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laezo;->v:Lrja;

    new-instance v2, Laezr;

    invoke-direct {v2, v0, v1, p1}, Laezr;-><init>(Lwqs;Lrja;Lapsb;)V

    iput-object v2, p0, Laezo;->h:Laezr;

    new-instance p1, Laezl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Laezl;-><init>(Ljava/lang/Object;Laezp;I)V

    invoke-virtual {v2, p1}, Laezr;->a(Laezq;)V

    :cond_2
    return-void
.end method

.method public final o(III)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezo;->l:Laezd;

    iget-object v0, v0, Laezd;->c:Laeyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Laeyz;->i(III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->q:Laeyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3, p1, p2}, Laeyz;->i(III)V

    return-void
.end method

.method public final p(Landroid/view/SurfaceHolder;)V
    .locals 8

    iget-boolean v0, p0, Laezo;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Laezo;->o:Laeze;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Laeze;->d:Ljava/lang/Object;

    check-cast v4, Laezi;

    invoke-virtual {v4}, Laezi;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laezi;->f()V

    :cond_0
    const-string v4, " height: "

    if-lez v2, :cond_3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Laeze;->c:Ljava/lang/Object;

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqpa;

    if-nez v5, :cond_2

    const-string p1, "Cannot start stream, EglManager is null."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Laeze;->b:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    check-cast v6, Laezs;

    invoke-virtual {v6, p1, v7, v5, v1}, Laezs;->j(Landroid/view/Surface;Landroid/util/Size;Laqpa;Z)V

    const-string p1, "MediaEngine stream started on surface: width: "

    invoke-static {v3, v2, p1, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iput-boolean v1, v0, Laeze;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Not starting stream due to non-positive surface size: width: "

    invoke-static {v3, v2, p1, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Laezo;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laezo;->e:Laezn;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Laezn;->a()V

    return-void

    :cond_4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Laezo;->g:Laezi;

    invoke-virtual {v3}, Laezi;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Laezi;->f()V

    :cond_5
    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Laezo;->a:Laezs;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Laezo;->b:Laqpa;

    invoke-virtual {v3, p1, v4, v0, v1}, Laezs;->j(Landroid/view/Surface;Landroid/util/Size;Laqpa;Z)V

    iput-boolean v1, p0, Laezo;->w:Z

    iget-object p1, p0, Laezo;->e:Laezn;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Laezn;->a()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p1, "Not starting stream due to non-positive surface size"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Laezo;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezo;->n:Laezc;

    invoke-virtual {v0}, Laezc;->a()V

    iget-object v0, p0, Laezo;->o:Laeze;

    iget-boolean v2, v0, Laeze;->a:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, Laeze;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, Laeze;->b:Ljava/lang/Object;

    check-cast v2, Laezs;

    invoke-virtual {v2}, Laezs;->k()V

    iget-object v2, v0, Laeze;->d:Ljava/lang/Object;

    check-cast v2, Laezi;

    invoke-virtual {v2}, Laezi;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laezi;->h()V

    :cond_1
    iput-boolean v1, v0, Laeze;->a:Z

    return-void

    :cond_2
    iget-object v0, p0, Laezo;->q:Laeyz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laeyz;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laezo;->q:Laeyz;

    :cond_3
    invoke-virtual {p0}, Laezo;->u()V

    iget-object v0, p0, Laezo;->a:Laezs;

    invoke-virtual {v0}, Laezs;->k()V

    iget-object v0, p0, Laezo;->g:Laezi;

    invoke-virtual {v0}, Laezi;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Laezi;->h()V

    :cond_4
    iput-boolean v1, p0, Laezo;->w:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    invoke-virtual {v0, p1}, Laezb;->d(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    const-string v0, "segmenter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laeyz;->j()V

    invoke-direct {p0, v0}, Laezo;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laeyz;->k()V

    invoke-direct {p0, v0}, Laezo;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->m:Laezb;

    invoke-virtual {v0, p1}, Laezb;->e(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    const-string v0, "retouch"

    if-eqz p1, :cond_1

    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laeyz;->f()V

    invoke-direct {p0, v0}, Laezo;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laeyz;->e()V

    invoke-direct {p0, v0}, Laezo;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-boolean v0, p0, Laezo;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->u:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laezs;

    invoke-virtual {v0, p1}, Laezs;->i(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Laezo;->m:Laezb;

    iget-object v0, p1, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laeyz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Laezb;->d(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laezo;->g()V

    iget-object v0, p0, Laezo;->a:Laezs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laezs;->i(Z)V

    const-string v0, "video_camera_disabled"

    if-eqz p1, :cond_1

    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Laezo;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Laezo;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laezo;->x:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laeyz;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laezo;->q:Laeyz;

    invoke-virtual {p1}, Laeyz;->j()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laezo;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laezo;->t:Lamgs;

    invoke-virtual {v1, v0}, Lamgs;->aB(Ljava/util/List;)V

    return-void
.end method

.method public final v(Landroid/util/Size;)V
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->l:Laezd;

    iget-object v0, v0, Laezd;->b:Laezs;

    invoke-virtual {v0, p1}, Laezs;->m(Landroid/util/Size;)V

    return-void

    :cond_0
    iget-object v0, p0, Laezo;->a:Laezs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laezs;->m(Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Laezo;->p:Z

    const-string v1, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Laezo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->o:Laeze;

    iget-boolean v0, v0, Laeze;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Laezo;->w:Z

    return v0
.end method
