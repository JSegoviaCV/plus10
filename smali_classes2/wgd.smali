.class public final synthetic Lwgd;
.super Ljava/lang/Object;

# interfaces
.implements Lwgw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwhk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwgd;->b:I

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lwhk;->b:Lwhe;

    iget-object v2, v0, Lwgd;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v2, Laaoj;

    iput-object v1, v2, Laaoj;->k:Lj$/util/Optional;

    return-void

    :cond_0
    iget-object v2, v1, Lwhk;->j:Lacxb;

    iget-object v5, v1, Lwhk;->f:Laqop;

    iget-boolean v7, v2, Lacxb;->A:Z

    if-eqz v7, :cond_1

    move-object/from16 v16, v5

    goto/16 :goto_0

    :cond_1
    iget-object v8, v0, Lwgd;->a:Ljava/lang/Object;

    iget-object v7, v2, Lacxb;->b:Laqpa;

    iget-object v9, v2, Lacxb;->c:Lwvz;

    iget-object v11, v2, Lacxb;->a:Ljava/util/concurrent/Executor;

    iget-object v12, v2, Lacxb;->I:Laerl;

    iget-object v13, v2, Lacxb;->E:Labhe;

    iget-object v15, v2, Lacxb;->d:Laboc;

    iget-object v10, v2, Lacxb;->G:Labhe;

    iget-object v10, v2, Lacxb;->F:Labhe;

    sget-object v10, Lazjh;->b:Lazjh;

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v16}, Lably;->q(Laqpa;Lwhl;Lwvz;Lazjh;Ljava/util/concurrent/Executor;Laerl;Labhe;Labln;Laboc;Laqop;)Lably;

    move-result-object v5

    iget-object v7, v2, Lacxb;->H:Lanrn;

    iget-object v8, v7, Lanrn;->a:Ljava/lang/Object;

    check-cast v8, Ladjg;

    const-wide/32 v9, 0x2b52b99

    invoke-virtual {v8, v9, v10}, Ladjg;->t(J)Z

    move-result v8

    iput-boolean v8, v5, Lably;->O:Z

    invoke-virtual {v7}, Lanrn;->W()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lacxb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v7, Lagkc;

    invoke-direct {v7, v2, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v5, Lably;->W:Lagkc;

    :cond_2
    iget-object v7, v2, Lacxb;->f:Lbdsz;

    iput-object v7, v5, Lably;->r:Lbdsz;

    iget-object v7, v2, Lacxb;->g:Lbdta;

    iput-object v7, v5, Lably;->q:Lbdta;

    iput-boolean v3, v5, Lably;->P:Z

    iget-object v3, v2, Lacxb;->h:Lbfok;

    iput-object v3, v5, Lably;->o:Lbfok;

    iput-object v5, v2, Lacxb;->n:Lably;

    iget-object v3, v2, Lacxb;->n:Lably;

    new-instance v5, Lacxa;

    invoke-direct {v5, v2}, Lacxa;-><init>(Lacxb;)V

    iput-object v5, v3, Lably;->m:Lwhm;

    iget-wide v7, v2, Lacxb;->v:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    invoke-virtual {v3, v7, v8}, Lably;->n(J)V

    :cond_3
    iput-boolean v6, v2, Lacxb;->A:Z

    iget-object v3, v2, Lacxb;->p:Laqos;

    if-eqz v3, :cond_4

    iget-object v5, v2, Lacxb;->n:Lably;

    invoke-virtual {v5, v3}, Lably;->b(Laqos;)V

    :cond_4
    iget-object v3, v2, Lacxb;->q:Lbdrp;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lacxb;->e(Lbdrp;)V

    :cond_5
    iget-object v3, v2, Lacxb;->n:Lably;

    if-eqz v3, :cond_7

    iget-boolean v5, v2, Lacxb;->w:Z

    if-eqz v5, :cond_6

    iget-object v5, v2, Lacxb;->x:Lj$/time/Duration;

    invoke-virtual {v3, v5}, Lably;->c(Lj$/time/Duration;)V

    :cond_6
    iget-object v3, v2, Lacxb;->n:Lably;

    iget-object v5, v2, Lacxb;->m:Lwfv;

    iput-object v5, v3, Lably;->Q:Lwfv;

    :cond_7
    iget-boolean v3, v2, Lacxb;->B:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lacxb;->g()V

    :cond_8
    invoke-virtual {v2}, Lacxb;->c()V

    :goto_0
    invoke-virtual {v1}, Lwhk;->a()V

    if-nez v16, :cond_a

    iget-object v3, v1, Lwhk;->c:Lwfv;

    iget-boolean v5, v1, Lwhk;->e:Z

    if-nez v5, :cond_9

    invoke-static {v4}, Lvgt;->x(Lrja;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lacxb;->f(J)V

    :cond_9
    new-instance v4, Lwhg;

    invoke-direct {v4, v2, v3, v5}, Lwhg;-><init>(Lacxb;Lwfv;Z)V

    iput-object v4, v1, Lwhk;->h:Lwhm;

    invoke-virtual {v2, v4}, Lacxb;->a(Lwhm;)V

    :cond_a
    return-void

    :cond_b
    new-instance v2, Laqor;

    invoke-direct {v2}, Laqor;-><init>()V

    iget-object v7, v1, Lwhk;->j:Lacxb;

    iput-object v2, v7, Lacxb;->o:Laqor;

    iget-object v2, v7, Lacxb;->o:Laqor;

    invoke-virtual {v2}, Laqor;->c()V

    iget v2, v7, Lacxb;->r:I

    if-lez v2, :cond_c

    iget v8, v7, Lacxb;->s:I

    if-lez v8, :cond_c

    iget-object v9, v7, Lacxb;->o:Laqor;

    invoke-virtual {v9, v2, v8}, Laqor;->a(II)V

    :cond_c
    iget-object v1, v1, Lwhk;->k:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-object v2, v7, Lacxb;->p:Laqos;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    new-instance v8, Lablq;

    invoke-direct {v8, v7, v1, v5}, Lablq;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    iput-object v8, v7, Lacxb;->p:Laqos;

    iget-object v8, v7, Lacxb;->H:Lanrn;

    invoke-virtual {v8}, Lanrn;->W()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    :cond_d
    iget-object v6, v7, Lacxb;->b:Laqpa;

    iget v6, v6, Laqpa;->b:I

    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v6, Lrfs;

    invoke-direct {v6, v7, v5}, Lrfs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v5, v7, Lacxb;->o:Laqor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v1, v7, Lacxb;->n:Lably;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lably;->i(Laqos;)V

    :cond_e
    iget-object v1, v7, Lacxb;->p:Laqos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacxb;->n:Lably;

    invoke-virtual {v2, v1}, Lably;->b(Laqos;)V

    :cond_f
    iget-object v1, v0, Lwgd;->a:Ljava/lang/Object;

    new-instance v2, Lzbp;

    invoke-direct {v2, v1, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v7, Lacxb;->D:Lzbp;

    return-void

    :cond_10
    iget-object v2, v0, Lwgd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lwhk;->b:Lwhe;

    check-cast v2, Lasm;

    invoke-virtual {v1, v2}, Lwhe;->c(Lasm;)V

    return-void
.end method
