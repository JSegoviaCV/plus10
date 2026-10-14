.class public final Lcxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcxv;


# instance fields
.field private final a:Laoss;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcxm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcxm;-><init>(II)V

    new-instance v1, Lcxm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcxm;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxn;->a:Laoss;

    iput-object v1, p0, Lcxn;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Ljhi;)Lcxo;
    .locals 11

    iget-object v0, p1, Ljhi;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcxz;

    iget-object v1, v1, Lcxz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lcxq;

    iget-object v4, p0, Lcxn;->b:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v1, v4}, Lcxq;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v4, Lcxo;

    iget-object v5, p0, Lcxn;->a:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Ljhi;->f:Ljava/lang/Object;

    check-cast v6, Lecv;

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v1, v5, v3, v6}, Lcxo;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcxx;Lecv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p1, Ljhi;->a:Ljava/lang/Object;

    const/16 v3, 0x23

    const/4 v5, 0x0

    if-nez v2, :cond_0

    check-cast v0, Lcxz;

    iget-boolean v0, v0, Lcxz;->k:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v6, p1, Ljhi;->e:Ljava/lang/Object;

    iget-object p1, p1, Ljhi;->b:Ljava/lang/Object;

    iget-object v7, v4, Lcxo;->b:Lcxr;

    iget-object v8, v4, Lcxo;->a:Landroid/media/MediaCodec;

    iget-object v9, v7, Lcxr;->c:Landroid/os/Handler;

    const/4 v10, 0x1

    if-nez v9, :cond_1

    move v5, v10

    :cond_1
    invoke-static {v5}, La;->f(Z)V

    iget-object v5, v7, Lcxr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v8, v7, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v9, v7, Lcxr;->c:Landroid/os/Handler;

    check-cast p1, Landroid/media/MediaCrypto;

    check-cast v6, Landroid/media/MediaFormat;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v8, v6, v2, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v4, Lcxo;->c:Lcxx;

    move-object v0, p1

    check-cast v0, Lcxq;

    iget-boolean v0, v0, Lcxq;->g:Z

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcxq;

    iget-object v0, v0, Lcxq;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcxp;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Lcxq;

    invoke-direct {v2, v5, v0}, Lcxp;-><init>(Lcxq;Landroid/os/Looper;)V

    move-object v0, p1

    check-cast v0, Lcxq;

    iput-object v2, v0, Lcxq;->e:Landroid/os/Handler;

    check-cast p1, Lcxq;

    iput-boolean v10, p1, Lcxq;->g:Z

    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    iget-object p1, v4, Lcxo;->e:Lecv;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Lecv;->g(Landroid/media/MediaCodec;)V

    :cond_3
    iput v10, v4, Lcxo;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v2

    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcxo;->i()V

    :cond_5
    :goto_2
    throw p1
.end method

.method public final bridge synthetic b(Ljhi;)Lcxw;
    .locals 0

    invoke-virtual {p0, p1}, Lcxn;->a(Ljhi;)Lcxo;

    move-result-object p1

    return-object p1
.end method
