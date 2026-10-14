.class public final synthetic Lamom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamom;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lamom;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lamom;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v3, v1, Lamom;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    check-cast v3, Landroid/media/AudioRecord;

    invoke-virtual {v0, v3, v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    check-cast v0, Lbiez;

    iget-object v0, v0, Lbiez;->a:Landroid/opengl/EGLContext;

    iget-object v2, v1, Lamom;->b:Ljava/lang/Object;

    new-instance v3, Lbifa;

    check-cast v2, [I

    invoke-direct {v3, v0, v2}, Lbifa;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v3

    :pswitch_1
    invoke-static {}, Laqey;->a()Laqey;

    move-result-object v0

    iget-object v3, v0, Laqey;->c:Ljava/util/Queue;

    iget-object v6, v1, Lamom;->b:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lamom;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v3}, Laqey;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Laqey;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v7, Laqfh;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laqfh;->a(Landroid/content/Context;)V

    invoke-static {v3}, Laqfh;->d(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v3, v5}, Laqfh;->c(Landroid/content/Intent;Z)V

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-exit v7

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Laqfh;->c:Lqtc;

    sget-wide v4, Laqfh;->a:J

    invoke-virtual {v0, v4, v5}, Lqtc;->a(J)V

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    :try_start_2
    const-string v0, "FirebaseMessaging"

    const-string v2, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x194

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to start service while in background: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x192

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "FirebaseMessaging"

    const-string v3, "Error while delivering the message to the serviceIntent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x191

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laodc;

    iget-object v2, v2, Laodc;->i:Ljava/lang/Object;

    iget-object v3, v1, Lamom;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laode;

    move-object v6, v0

    check-cast v6, Laodc;

    iget-object v6, v6, Laodc;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_2

    :cond_5
    monitor-exit v2

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    new-instance v2, Lapuh;

    check-cast v0, Lapuh;

    iget-object v3, v0, Lapuh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lapuh;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lapuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lamom;->b:Ljava/lang/Object;

    check-cast v3, Lapuj;

    iget-object v3, v3, Lapuj;->b:Ljava/lang/Object;

    check-cast v3, Lapuj;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0, v2}, Lapuj;->k(Landroid/net/Uri;Lapuh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    check-cast v0, Lanwt;

    iget-object v0, v0, Lanwt;->a:Ljava/lang/ThreadLocal;

    iget-object v2, v1, Lamom;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    throw v3

    :pswitch_5
    iget-object v0, v1, Lamom;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lamom;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamom;->a:Ljava/lang/Object;

    sget-object v3, Lantp;->a:Lapds;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    check-cast v0, Lanto;

    iget-object v2, v0, Lanto;->d:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lanto;->c:Laoby;

    iget-object v4, v1, Lamom;->b:Ljava/lang/Object;

    check-cast v4, Laobz;

    invoke-virtual {v0, v4}, Laoby;->b(Laobz;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Lanto;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lamom;->b:Ljava/lang/Object;

    sget-wide v6, Lanmr;->a:J

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Lanmh;

    iget v4, v4, Lanmh;->b:I

    if-eqz v4, :cond_8

    const/4 v6, 0x5

    if-eq v4, v6, :cond_8

    const/4 v6, 0x6

    if-eq v4, v6, :cond_8

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lanlv;

    invoke-direct {v0, v2}, Lanlv;-><init>(I)V

    throw v0

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    check-cast v0, Lanmh;

    iget v0, v0, Lanmh;->a:I

    add-int/2addr v5, v0

    :goto_4
    move v7, v5

    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lanmh;

    check-cast v0, Lanmd;

    iget-object v14, v0, Lanmd;->a:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v6 .. v17}, Lanmh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v6

    :pswitch_9
    iget-object v0, v1, Lamom;->b:Ljava/lang/Object;

    new-instance v2, Lajwh;

    iget-object v5, v1, Lamom;->a:Ljava/lang/Object;

    invoke-direct {v2, v5, v0, v3, v4}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast v5, Laeie;

    iget-object v3, v5, Laeie;->c:Ljava/lang/Object;

    check-cast v3, Lvyi;

    invoke-virtual {v3, v2, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v2, v1, Lamom;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbadi;

    sget-object v3, Lbadi;->a:Lbadi;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadj;

    sget-object v4, Lbadj;->a:Lbadj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbadj;->g:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbadj;->g:Larad;

    :cond_a
    iget-object v3, v3, Lbadj;->g:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbadj;

    sget-object v3, Lbadj;->a:Lbadj;

    iget v3, v2, Lbadj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbadj;->b:I

    iput v5, v2, Lbadj;->f:I

    :cond_c
    :goto_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadj;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lamom;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuv;

    iget-object v0, v0, Lamuv;->a:Lahwb;

    iget-object v2, v1, Lamom;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lamol;

    invoke-direct {v3, v0, v2}, Lamol;-><init>(Lahwb;Ljava/lang/String;)V

    return-object v3

    :cond_d
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v2, "audio record has changed"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "Scheduled task is done"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
