.class public final synthetic Lwm;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lwo;

.field public final synthetic b:Layg;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lwu;


# direct methods
.method public synthetic constructor <init>(Lwo;Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lwo;

    iput-object p2, p0, Lwm;->b:Layg;

    iput-object p3, p0, Lwm;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lwm;->d:Lwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwm;->a:Lwo;

    iget v1, v0, Lwo;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lwm;->b:Layg;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawl;

    new-instance v0, Lawj;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, Lawj;-><init>(Ljava/lang/String;Lawl;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawl;

    invoke-static {v7}, Lwo;->b(Lawl;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lwo;->f(Lawl;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lawl;->n:Ljava/lang/Class;

    const-class v9, Lart;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget-object v8, v7, Lawl;->l:Landroid/util/Size;

    iget v7, v7, Lawl;->m:I

    new-instance v9, Laxp;

    invoke-direct {v9, v5, v8, v7}, Laxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v5, v9

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lawl;->n:Ljava/lang/Class;

    const-class v9, Larg;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget-object v8, v7, Lawl;->l:Landroid/util/Size;

    iget v7, v7, Lawl;->m:I

    new-instance v9, Laxp;

    invoke-direct {v9, v6, v8, v7}, Laxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v8, v7, Lawl;->l:Landroid/util/Size;

    iget v7, v7, Lawl;->m:I

    new-instance v9, Laxp;

    invoke-direct {v9, v4, v8, v7}, Laxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v4, v9

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, v1, Layg;->b:Laye;

    if-eqz v3, :cond_7

    iget-object v2, v3, Laye;->a:Lawl;

    invoke-virtual {v2}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v7, v2, Lawl;->l:Landroid/util/Size;

    iget v8, v2, Lawl;->m:I

    new-instance v9, Laxp;

    invoke-direct {v9, v3, v7, v8}, Laxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_3

    :cond_7
    move-object v9, v2

    :goto_3
    const/4 v3, 0x2

    iput v3, v0, Lwo;->k:I

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lwo;->e:Ljava/util/List;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lng;->y(Ljava/util/List;)V
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "== initSession (id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lwo;->j:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ProcessingCaptureSession"

    invoke-static {v7, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v0, Lwo;->b:Layh;

    new-instance v8, Laxq;

    invoke-direct {v8, v4, v5, v6, v9}, Laxq;-><init>(Laxp;Laxp;Laxp;Laxp;)V

    invoke-interface {v3}, Layh;->j()Layg;

    move-result-object v3

    iput-object v3, v0, Lwo;->h:Layg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lwo;->h:Layg;

    invoke-virtual {v3}, Layg;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawl;

    invoke-virtual {v3}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltw;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lwo;->h:Layg;

    invoke-virtual {v2}, Layg;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawl;

    sget-object v4, Lwo;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lvr;

    invoke-direct {v6, v3, v5}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lwo;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v6, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lwm;->d:Lwu;

    iget-object v3, p0, Lwm;->c:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Layf;

    invoke-direct {v4}, Layf;-><init>()V

    invoke-virtual {v4, v1}, Layf;->x(Layg;)V

    invoke-virtual {v4}, Layf;->y()V

    iget-object v1, v0, Lwo;->h:Layg;

    invoke-virtual {v4, v1}, Layf;->x(Layg;)V

    invoke-virtual {v4}, Layf;->z()Z

    move-result v1

    const-string v5, "Cannot transform the SessionConfig"

    invoke-static {v1, v5}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Laya;->a()Layg;

    move-result-object v1

    iget-object v4, v0, Lwo;->d:Lvu;

    invoke-virtual {v4, v1, v3, v2}, Lvu;->m(Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lwn;

    invoke-direct {v2, v0, p1}, Lwn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lwo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "initSession failed"

    invoke-static {v7, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lwo;->e:Ljava/util/List;

    invoke-static {v0}, Lng;->x(Ljava/util/List;)V

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lawl;->e()V

    :goto_5
    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
