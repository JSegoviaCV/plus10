.class public final synthetic Lcli;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "Error releasing GL objects"

    const-string v1, "DefaultFrameProcessor"

    iget v2, p0, Lcli;->b:I

    const-string v3, "ExternalTextureManager"

    const-string v4, "ExtTexMgr"

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    const-wide/high16 v9, -0x8000000000000000L

    const-string v11, "SignalEOS"

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcmt;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget v1, v0, Lcmi;->e:I

    add-int/2addr v1, v13

    iput v1, v0, Lcmi;->e:I

    invoke-virtual {v0}, Lcmi;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iput-object v5, v0, Lcmi;->l:Lhvw;

    iget-boolean v1, v0, Lcmi;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v12, v0, Lcmi;->g:Z

    iget-object v1, v0, Lcmi;->b:Lcmg;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcmg;->k()V

    invoke-static {v3, v11, v9, v10}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcmi;->j()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcmi;->l()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget-object v1, v0, Lcmi;->d:Ljava/util/Queue;

    iget v2, v0, Lcmi;->f:I

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-wide v6, Lcmi;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v6, v0, Lcmi;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v12

    aput-object v3, v7, v13

    aput-object v6, v7, v8

    const-string v2, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    invoke-static {v2, v7}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v0, Lcmi;->g:Z

    iput-object v5, v0, Lcmi;->l:Lhvw;

    iput-boolean v13, v0, Lcmi;->j:Z

    invoke-virtual {v0}, Lcmi;->n()V

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    invoke-virtual {v0}, Lcmi;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcmi;

    invoke-virtual {v1}, Lcmi;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    check-cast v0, Lcmi;

    iput-object v1, v0, Lcmi;->k:Ljava/lang/RuntimeException;

    const-string v2, "Failed to remove texture frames"

    invoke-static {v4, v2, v1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    const-string v0, "VideoFrameProcessor"

    const-string v1, "SurfaceTextureInput"

    invoke-static {v0, v1, v6, v7}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget-boolean v1, v0, Lcmi;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcmi;->d:Ljava/util/Queue;

    iget-object v2, v0, Lcmi;->m:Lhvw;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, v0, Lcmi;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcmi;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, v0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcmi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcmi;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcmi;->o()V

    :cond_4
    iget v1, v0, Lcmi;->f:I

    add-int/2addr v1, v13

    iput v1, v0, Lcmi;->f:I

    invoke-virtual {v0}, Lcmi;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iput-boolean v12, v0, Lcmi;->j:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget-boolean v1, v0, Lcmi;->h:Z

    if-eqz v1, :cond_5

    iput-boolean v13, v0, Lcmi;->j:Z

    :cond_5
    iget-object v1, v0, Lcmi;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcmi;->l:Lhvw;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcmi;->b:Lcmg;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcmg;->k()V

    invoke-static {v3, v11, v9, v10}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcmi;->j()V

    return-void

    :cond_6
    iput-boolean v13, v0, Lcmi;->g:Z

    invoke-virtual {v0}, Lcmi;->o()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    invoke-virtual {v0}, Lcmf;->n()V

    return-void

    :pswitch_8
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v1, v0, Lcmf;->i:Lcno;

    invoke-virtual {v1}, Lcno;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lcno;->f:[Lhvw;

    aget-object v2, v2, v12

    iget-wide v6, v2, Lhvw;->a:J

    :goto_0
    iget-object v0, v0, Lcmf;->g:Lcmj;

    iput-wide v6, v0, Lcmj;->r:J

    move v2, v12

    :goto_1
    iget-object v3, v0, Lcmj;->h:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvw;

    iget-object v4, v0, Lcmj;->n:Lcmr;

    iget-object v3, v3, Lhvw;->b:Ljava/lang/Object;

    check-cast v3, Lccn;

    invoke-interface {v4, v3}, Lcmr;->v(Lccn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcno;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Lcno;->f:[Lhvw;

    aget-object v2, v0, v12

    iget-object v3, v1, Lclh;->b:Lcms;

    iget-object v4, v2, Lhvw;->b:Ljava/lang/Object;

    iget-wide v5, v2, Lhvw;->a:J

    check-cast v4, Lccn;

    invoke-interface {v3, v4, v5, v6}, Lcms;->e(Lccn;J)V

    iget v2, v1, Lcno;->e:I

    if-le v2, v13, :cond_f

    aget-object v0, v0, v13

    iget-object v1, v1, Lclh;->b:Lcms;

    iget-object v2, v0, Lhvw;->b:Ljava/lang/Object;

    iget-wide v3, v0, Lhvw;->a:J

    check-cast v2, Lccn;

    invoke-interface {v1, v2, v3, v4}, Lcms;->e(Lccn;J)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcli;->a:Ljava/lang/Object;

    :try_start_1
    move-object v3, v2

    check-cast v3, Lcmf;

    iget-object v3, v3, Lcmf;->e:Lcmx;

    move v4, v12

    :goto_2
    iget-object v5, v3, Lcmx;->f:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpd;

    iget-boolean v6, v5, Lakpd;->a:Z

    if-nez v6, :cond_a

    iput-boolean v13, v5, Lakpd;->a:Z

    iget-object v6, v5, Lakpd;->e:Ljava/lang/Object;

    check-cast v6, Lcoa;

    invoke-virtual {v6}, Lcoa;->e()V

    iget-object v5, v5, Lakpd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcmg;->f()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    move-object v3, v2

    check-cast v3, Lcmf;

    iget-object v3, v3, Lcmf;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmt;

    invoke-interface {v3}, Lcmt;->f()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    move-object v3, v2

    check-cast v3, Lcmf;

    iget-object v3, v3, Lcmf;->g:Lcmj;

    invoke-virtual {v3}, Lcmj;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "Error releasing shader program"

    invoke-static {v1, v4, v3}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v3, v2

    check-cast v3, Lcmf;

    iget-boolean v3, v3, Lcmf;->c:Z

    if-eqz v3, :cond_f

    :try_start_3
    move-object v3, v2

    check-cast v3, Lcmf;

    iget-object v3, v3, Lcmf;->b:Lccm;

    check-cast v2, Lcmf;

    iget-object v2, v2, Lcmf;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, v2}, Lccm;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    move-object v4, v2

    check-cast v4, Lcmf;

    iget-boolean v4, v4, Lcmf;->c:Z

    if-eqz v4, :cond_d

    :try_start_4
    move-object v4, v2

    check-cast v4, Lcmf;

    iget-object v4, v4, Lcmf;->b:Lccm;

    check-cast v2, Lcmf;

    iget-object v2, v2, Lcmf;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {v4, v2}, Lccm;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Lcfz; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v3

    :pswitch_a
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    invoke-virtual {v0}, Lcmf;->n()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcmj;

    invoke-virtual {v0}, Lcmj;->c()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object v1

    check-cast v0, Lcly;

    iput-object v1, v0, Lcly;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, Lcly;->a:Lccm;

    iget-object v2, v0, Lcly;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Lcga;->a:[I

    invoke-interface {v1, v2, v8, v3}, Lccm;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, v0, Lcly;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lcga;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcly;->c:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_e
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lcly;

    invoke-virtual {v0}, Lcly;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    :try_start_5
    move-object v1, v0

    check-cast v1, Lcly;

    iget-object v1, v1, Lcly;->f:Lpfp;
    :try_end_5
    .catch Lcfz; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v1, v1, Lpfp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, Lcfy;

    invoke-virtual {v1}, Lcfy;->e()V
    :try_end_6
    .catch Lcfz; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_7
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    move-object v1, v0

    check-cast v1, Lcly;

    iget-object v1, v1, Lcly;->d:Laptb;

    invoke-virtual {v1}, Laptb;->c()V

    move-object v1, v0

    check-cast v1, Lcly;

    iget-object v1, v1, Lcly;->b:Landroid/opengl/EGLDisplay;

    check-cast v0, Lcly;

    iget-object v0, v0, Lcly;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Lcga;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_7
    .catch Lcfz; {:try_start_7 .. :try_end_7} :catch_5

    :cond_f
    :goto_8
    return-void

    :catch_5
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcmt;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lclk;

    iget-object v1, v0, Lclk;->c:Lccn;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lccn;->a()V

    :cond_10
    iget-object v0, v0, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lclk;

    iget v1, v0, Lclk;->d:I

    add-int/2addr v1, v13

    iput v1, v0, Lclk;->d:I

    invoke-virtual {v0}, Lclk;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcli;->a:Ljava/lang/Object;

    check-cast v0, Lclk;

    iget-object v1, v0, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lclk;->b:Lcnn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcnn;->k()V

    const-string v0, "BitmapTextureManager"

    invoke-static {v0, v11, v9, v10}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_11
    iput-boolean v13, v0, Lclk;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
