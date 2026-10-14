.class public final synthetic Lup;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lut;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lut;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->a:Lut;

    iput-object p2, p0, Lup;->b:Ljava/util/List;

    iput p3, p0, Lup;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lup;->a:Lut;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawb;

    new-instance v4, Lavz;

    invoke-direct {v4, v3}, Lavz;-><init>(Lawb;)V

    iget v3, v3, Lawb;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne v3, v6, :cond_2

    iget-object v3, v2, Lut;->e:Lts;

    iget-object v3, v3, Lts;->i:Lxg;

    iget-boolean v7, v3, Lxg;->d:Z

    if-nez v7, :cond_1

    iget-boolean v7, v3, Lxg;->c:Z

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lxg;->a()Larx;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v3, v3, Lxg;->j:Lpfp;

    if-eqz v3, :cond_0

    invoke-interface {v7}, Larx;->d()Landroid/media/Image;

    move-result-object v8

    iget-object v9, v3, Lpfp;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v3, Lpfp;->c:Ljava/lang/Object;

    if-eqz v9, :cond_0

    :try_start_0
    check-cast v9, Landroid/media/ImageWriter;

    invoke-virtual {v9, v8}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    iget-object v8, v3, Lpfp;->c:Ljava/lang/Object;

    new-instance v9, Lxf;

    invoke-direct {v9, v7}, Lxf;-><init>(Larx;)V

    iget-object v3, v3, Lpfp;->a:Ljava/lang/Object;

    new-instance v10, Lbbf;

    invoke-direct {v10, v3, v9}, Lbbf;-><init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V

    invoke-static {}, Lazu;->a()Landroid/os/Handler;

    move-result-object v3

    check-cast v8, Landroid/media/ImageWriter;

    invoke-virtual {v8, v10, v3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v7}, Larx;->e()Larv;

    move-result-object v3

    invoke-static {v3}, Lng;->F(Larv;)Laux;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "ZslControlImpl"

    const-string v9, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "Camera2CapturePipeline"

    const-string v8, "Failed to enqueue image to image writer"

    invoke-static {v3, v8}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_1

    invoke-interface {v7}, Larx;->close()V

    :cond_1
    move v3, v6

    :cond_2
    const/4 v7, 0x3

    if-eqz v5, :cond_3

    iput-object v5, v4, Lavz;->f:Laux;

    goto :goto_4

    :cond_3
    iget v5, v2, Lut;->b:I

    const/4 v8, -0x1

    if-ne v5, v7, :cond_4

    iget-boolean v5, v2, Lut;->g:Z

    if-nez v5, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    if-eq v3, v8, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move v3, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    if-eq v3, v8, :cond_7

    iput v3, v4, Lavz;->b:I

    :cond_7
    :goto_4
    iget-object v2, v2, Lut;->f:Lyu;

    iget-boolean v3, v2, Lyu;->b:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lup;->c:I

    if-nez v3, :cond_8

    iget-boolean v2, v2, Lyu;->a:Z

    if-eqz v2, :cond_8

    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltf;->a()Ltg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lavz;->f(Lawf;)V

    :cond_8
    new-instance v2, Ltu;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lavz;->b()Lawb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v1, v2, Lut;->e:Lts;

    invoke-virtual {v1, v0}, Lts;->G(Ljava/util/List;)V

    invoke-static {p1}, Lbaf;->l(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
