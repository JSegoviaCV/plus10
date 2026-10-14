.class final Lcvw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcwa;

.field private b:Z


# direct methods
.method public constructor <init>(Lcwa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcvw;->a:Lcwa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    new-instance v0, Lcvx;

    invoke-static {}, Lczq;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcvx;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcvw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcvw;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcvw;->a:Lcwa;

    iget-object v4, v0, Lcwa;->d:Lcwz;

    iget-object v0, v0, Lcwa;->e:Ljava/util/UUID;

    iget-object v5, v1, Lcvx;->d:Ljava/lang/Object;

    check-cast v5, Lday;

    iget-object v6, v5, Lday;->a:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v3, v7, :cond_0

    move-object v6, v2

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lccb;->e:Ljava/util/UUID;

    invoke-virtual {v8, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "text/xml"

    goto :goto_0

    :cond_1
    sget-object v9, Lccb;->c:Ljava/util/UUID;

    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "application/json"

    goto :goto_0

    :cond_2
    const-string v9, "application/octet-stream"

    :goto_0
    const-string v10, "Content-Type"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SOAPAction"

    const-string v8, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v4

    check-cast v0, Lcwx;

    iget-object v8, v0, Lcwx;->b:Ljava/util/Map;

    monitor-enter v8
    :try_end_0
    .catch Lcxa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, Lcwx;

    iget-object v0, v4, Lcwx;->a:Lcic;

    check-cast v0, Lcim;

    invoke-virtual {v0}, Lcim;->b()Lcip;

    move-result-object v0

    iget-object v4, v5, Lday;->b:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v4, v7}, Lbra;->m(Lcid;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0
    :try_end_2
    .catch Lcxa; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    new-instance v0, Lcxa;

    new-instance v4, Lcih;

    invoke-direct {v4}, Lcih;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, v4, Lcih;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Lcih;->a()Lcii;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "No license URL"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v0, v4, v6, v7, v5}, Lcxa;-><init>(Lcii;JLjava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcvw;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lcwz;

    iget-object v4, v1, Lcvx;->d:Ljava/lang/Object;

    check-cast v4, Lday;

    iget-object v5, v4, Lday;->b:Ljava/lang/Object;

    iget-object v4, v4, Lday;->a:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, Lcgs;->N([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "&signedRequest="

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v6}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcwx;

    iget-object v0, v0, Lcwx;->a:Lcic;

    check-cast v0, Lcim;

    invoke-virtual {v0}, Lcim;->b()Lcip;

    move-result-object v0

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v4, v2, v5}, Lbra;->m(Lcid;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0
    :try_end_4
    .catch Lcxa; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcvx;

    iget-boolean v5, v4, Lcvx;->b:Z

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget v5, v4, Lcvx;->e:I

    add-int/2addr v5, v3

    iput v5, v4, Lcvx;->e:I

    iget-object v3, p0, Lcvw;->a:Lcwa;

    iget-object v3, v3, Lcwa;->c:Lddu;

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Lddu;->a(I)I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v7, Lczq;

    iget-wide v8, v4, Lcvx;->a:J

    iget-object v10, v0, Lcxa;->a:Lcii;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, v4, Lcvx;->c:J

    iget-wide v11, v0, Lcxa;->b:J

    invoke-direct/range {v7 .. v12}, Lczq;-><init>(JLcii;J)V

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/IOException;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    goto :goto_1

    :cond_9
    new-instance v5, Lcvz;

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcvz;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v6, Lvpy;

    iget v4, v4, Lcvx;->e:I

    invoke-direct {v6, v7, v5, v4, v2}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v6}, Lddu;->c(Lvpy;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    monitor-enter p0

    :try_start_5
    iget-boolean v4, p0, Lcvw;->b:Z

    if-nez v4, :cond_b

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcvw;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_3

    :cond_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iget-wide v2, v1, Lcvx;->a:J

    monitor-enter p0

    :try_start_6
    iget-boolean v2, p0, Lcvw;->b:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcvw;->a:Lcwa;

    iget-object v2, v2, Lcwa;->f:Lcvy;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, v1, Lcvx;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcvy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    monitor-exit p0

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method
