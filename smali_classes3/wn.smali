.class public final Lwn;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwn;->b:I

    iput-object p1, p0, Lwn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Opening session with fail "

    iget v1, p0, Lwn;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    check-cast p1, Lbeo;

    invoke-virtual {p1}, Lbeo;->b()V

    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    check-cast p1, Lara;

    invoke-virtual {p1}, Lara;->close()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Larx;->close()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lwu;->eO()V

    iget-object v0, p1, Lwu;->j:Lafn;

    invoke-virtual {v0, p1}, Lafn;->f(Lwu;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lwn;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvu;

    iget-object v2, v2, Lvu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lvu;

    iget-object v3, v3, Lvu;->i:Lwu;

    invoke-virtual {v3}, Lwu;->eT()Z

    move-object v3, v1

    check-cast v3, Lvu;

    iget v3, v3, Lvu;->h:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    const-string v3, "CaptureSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->h:I

    invoke-static {v0}, Lsw;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lvu;

    invoke-virtual {v1}, Lvu;->f()V

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    check-cast p1, Lwo;

    invoke-virtual {p1}, Lwo;->e()V

    invoke-virtual {p1}, Lwo;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwn;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfi;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
