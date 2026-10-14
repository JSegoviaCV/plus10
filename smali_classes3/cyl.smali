.class public final Lcyl;
.super Ljava/lang/Object;

# interfaces
.implements Lcxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljhi;)Lcxw;
    .locals 5

    :try_start_0
    iget-object v0, p1, Ljhi;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcxz;

    iget-object v1, v1, Lcxz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p1, Ljhi;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    check-cast v0, Lcxz;

    iget-boolean v0, v0, Lcxz;->k:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v0, v4, :cond_0

    const/16 v3, 0x8

    :cond_0
    iget-object v0, p1, Ljhi;->e:Ljava/lang/Object;

    iget-object v4, p1, Ljhi;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    check-cast v0, Landroid/media/MediaFormat;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Lcym;

    iget-object p1, p1, Ljhi;->f:Ljava/lang/Object;

    check-cast p1, Lecv;

    invoke-direct {v0, v1, p1}, Lcym;-><init>(Landroid/media/MediaCodec;Lecv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method
