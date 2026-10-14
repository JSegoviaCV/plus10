.class public final Lbds;
.super Ljava/lang/Object;

# interfaces
.implements Lbfk;


# instance fields
.field final synthetic a:Lbiy;

.field final synthetic b:Lbdy;


# direct methods
.method public constructor <init>(Lbdy;Lbiy;)V
    .locals 0

    iput-object p1, p0, Lbds;->b:Lbdy;

    iput-object p2, p0, Lbds;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfe;)V
    .locals 1

    iget-object v0, p0, Lbds;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbds;->a:Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lbff;)V
    .locals 9

    iget-object v0, p0, Lbds;->b:Lbdy;

    iget-boolean v1, v0, Lbdy;->n:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lbdy;->E:Lbff;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbff;->close()V

    iput-object v2, v0, Lbdy;->E:Lbff;

    :cond_0
    iget-object v1, p1, Lbff;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iput-object p1, v0, Lbdy;->E:Lbff;

    iget-object p1, v0, Lbdy;->E:Lbff;

    if-eqz p1, :cond_7

    :try_start_0
    iput-object v2, v0, Lbdy;->E:Lbff;

    invoke-virtual {p1}, Lbff;->a()J

    move-result-wide v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v6, v0, Lbdy;->G:Laiok;

    invoke-virtual {v6}, Laiok;->j()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Laiok;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbff;

    invoke-virtual {v6}, Lbff;->a()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbff;->c()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbff;

    invoke-virtual {v4}, Lbff;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, v0, Lbdy;->D:Layl;

    invoke-static {v1}, Lbdy;->n(Layl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    iget v1, v1, Lbdk;->c:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    sget-object v1, Lbdy;->d:Lbdk;

    iget v1, v1, Lbdk;->c:I

    :cond_4
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "No space left on device"

    invoke-static {v1, v2}, Lbhbg;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_5
    iget-object v1, v0, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lbdy;->k:Lbdx;

    invoke-virtual {v2}, Lbdx;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lbdx;->g:Lbdx;

    invoke-virtual {v0, v2}, Lbdy;->i(Lbdx;)V

    goto :goto_3

    :goto_2
    :pswitch_1
    move v3, v4

    goto :goto_3

    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbdy;->k:Lbdx;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v0}, Lbdy;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    invoke-virtual {p1}, Lbff;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Lbff;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    iget-object v0, v0, Lbdy;->t:Lbfi;

    new-instance v1, Lbbp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfq;

    iget-object v0, v0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lbff;->close()V

    return-void

    :cond_9
    invoke-virtual {p1}, Lbff;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
