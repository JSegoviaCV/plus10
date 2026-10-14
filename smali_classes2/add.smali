.class public final synthetic Ladd;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ladd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    new-instance v1, Lapsl;

    check-cast v0, Ladmz;

    iget-object v0, v0, Ladmz;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lbgti;->a:Lbfpf;

    new-instance v0, Lbgqq;

    invoke-direct {v0, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    check-cast v0, Lackk;

    iget-object v0, v0, Lackk;->a:Lackc;

    iget-object v2, v0, Lackc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Ladd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacka;

    invoke-interface {v5}, Lacka;->c()J

    move-result-wide v5

    check-cast v3, Lacho;

    iget-wide v7, v3, Lacho;->a:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lackc;->h(I)V

    :cond_2
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v0, Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-boolean v4, v0, Lzrh;->c:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Ladd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lzrh;->a:Lzto;

    invoke-interface {v5}, Lzto;->h()V

    iget-object v5, v0, Lzrh;->d:Lzri;

    sget-object v6, Lzri;->a:[B

    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v7

    new-instance v8, Lzus;

    invoke-static {v4}, Ladlr;->cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;

    move-result-object v9

    invoke-direct {v8, v7, v6, v1, v9}, Lzus;-><init>(I[BZLjava/util/List;)V

    invoke-static {v7, v8}, Lzri;->g(ILzus;)Lzvk;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Lzrh;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iput-boolean v3, v0, Lzrh;->c:Z

    iget-boolean v0, v0, Lzrh;->b:Z

    const-string v7, "callbacks"

    if-nez v0, :cond_7

    iget-object v0, v5, Lzri;->d:Lzrn;

    if-nez v0, :cond_5

    invoke-static {v7}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v8, Lzus;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v9

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v10

    const/16 v11, 0x130

    if-ne v10, v11, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v4}, Ladlr;->cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;

    move-result-object v3

    invoke-direct {v8, v9, v6, v1, v3}, Lzus;-><init>(I[BZLjava/util/List;)V

    invoke-interface {v0, v8}, Lzrn;->c(Lzus;)V

    :cond_7
    invoke-virtual {v5}, Lzri;->c()V

    iget-object v0, v5, Lzri;->d:Lzrn;

    if-nez v0, :cond_8

    invoke-static {v7}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lzrn;->a()V

    :goto_3
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v0, Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v1, v0, Lzrh;->a:Lzto;

    invoke-interface {v1}, Lzto;->c()V

    invoke-interface {v1}, Lzto;->b()Lztn;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ladd;->a:Ljava/lang/Object;

    new-instance v3, Lzvk;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {v4, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lzrh;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    check-cast v0, Lzvd;

    invoke-virtual {v0}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ladlr;->cQ(Lzux;Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v0, Lzvk;

    invoke-interface {v1, v0}, Lzux;->C(Lzvk;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    check-cast v0, Laog;

    iget-object v1, v0, Laog;->c:Lakw;

    new-instance v2, Lais;

    invoke-interface {v1}, Lakw;->a()Lzy;

    move-result-object v1

    iget-object v0, v0, Laog;->b:Lawn;

    iget-object v3, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lais;-><init>(Landroid/content/Context;Lzy;Lawn;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    check-cast v0, Laog;

    iget-object v0, v0, Laog;->c:Lakw;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    new-instance v2, Lamr;

    check-cast v1, Lamd;

    invoke-direct {v2, v0, v1}, Lamr;-><init>(Lakw;Lamd;)V

    iget-object v0, v2, Lamr;->a:Lakw;

    new-instance v1, Lamt;

    new-instance v3, Lams;

    invoke-direct {v3}, Lams;-><init>()V

    iget-object v2, v2, Lamr;->b:Lamd;

    invoke-direct {v1, v0, v3, v2}, Lamt;-><init>(Lakw;Lams;Lamd;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v0, Lbekk;

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_b

    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    sget-object v1, Lafu;->a:[I

    sget-object v1, Lafu;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v2, "CXCP-Camera-E"

    invoke-static {v1, v2}, Lafu;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Lafs;

    const/4 v4, -0x3

    invoke-direct {v2, v4, v1}, Lafs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvr;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvr;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lnfl;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lnfl;->g(ILjava/lang/Runnable;)V

    return-object v1

    :cond_b
    return-object v0

    :pswitch_8
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ladd;->a:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
