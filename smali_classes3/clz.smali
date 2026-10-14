.class public final synthetic Lclz;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lclz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lclz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lclz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lclz;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lclz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laako;

    iget-object v1, v1, Laako;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Laako;

    iput-boolean v3, v0, Laako;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lclz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lclz;->a:Ljava/lang/Object;

    check-cast v0, Lcnz;

    iget-object v0, v0, Lcnz;->b:Lcdj;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lclz;->b:Ljava/lang/Object;

    check-cast v1, Lccn;

    iget v1, v1, Lccn;->b:I

    invoke-static {}, Lcga;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcdj;->a(IJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lclz;->a:Ljava/lang/Object;

    check-cast v0, Lhvw;

    iget-wide v1, v0, Lhvw;->a:J

    iget-object v0, v0, Lhvw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lclz;->b:Ljava/lang/Object;

    check-cast v3, Lcmm;

    iget-object v4, v3, Lcmm;->a:Lccm;

    iget-object v3, v3, Lcmm;->b:Lcmt;

    check-cast v0, Lccn;

    invoke-interface {v3, v4, v0, v1, v2}, Lcmt;->e(Lccm;Lccn;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lclz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v4, v2, Lcmj;->k:Lcmu;

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lclz;->b:Ljava/lang/Object;

    iget-object v5, v2, Lcmj;->q:Lcdu;

    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lcmj;->q:Lcdu;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    move-object v6, v4

    check-cast v6, Lcdu;

    iget-object v6, v6, Lcdu;->a:Landroid/view/Surface;

    iget-object v5, v5, Lcdu;->a:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :try_start_2
    move-object v6, v0

    check-cast v6, Lcmj;

    iget-object v6, v6, Lcmj;->c:Landroid/opengl/EGLDisplay;

    move-object v7, v0

    check-cast v7, Lcmj;

    iget-object v7, v7, Lcmj;->d:Landroid/opengl/EGLContext;

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->e:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7, v8, v1, v1}, Lcga;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    move-object v7, v0

    check-cast v7, Lcmj;

    iget-object v7, v7, Lcmj;->s:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lcga;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_3
    move-object v7, v0

    check-cast v7, Lcmj;

    iget-object v7, v7, Lcmj;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcba;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v6, v9, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    goto :goto_1

    :goto_0
    iput-object v5, v2, Lcmj;->s:Landroid/opengl/EGLSurface;

    throw v0

    :cond_5
    :goto_1
    iget-object v0, v2, Lcmj;->q:Lcdu;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    move-object v5, v4

    check-cast v5, Lcdu;

    iget v6, v5, Lcdu;->b:I

    iget v7, v0, Lcdu;->b:I

    if-ne v7, v6, :cond_7

    iget v6, v0, Lcdu;->c:I

    iget v7, v5, Lcdu;->c:I

    if-ne v6, v7, :cond_7

    iget v0, v0, Lcdu;->d:I

    iget v5, v5, Lcdu;->d:I

    if-eq v0, v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    iput-boolean v1, v2, Lcmj;->p:Z

    check-cast v4, Lcdu;

    iput-object v4, v2, Lcmj;->q:Lcdu;

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object v0, p0, Lclz;->b:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iput v3, v0, Lcmi;->e:I

    iget-object v1, p0, Lclz;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcmi;->b:Lcmg;

    return-void

    :cond_a
    iget-object v0, p0, Lclz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lclz;->a:Ljava/lang/Object;

    check-cast v1, Lcll;

    iget-object v1, v1, Lcll;->a:Lcmt;

    check-cast v0, Lccn;

    invoke-interface {v1, v0}, Lcmt;->g(Lccn;)V

    return-void

    :cond_b
    iget-object v0, p0, Lclz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lclz;->a:Ljava/lang/Object;

    check-cast v2, Lcmf;

    check-cast v0, Lcqb;

    invoke-virtual {v2, v0, v1}, Lcmf;->o(Lcqb;Z)V

    return-void
.end method
