.class public final Lcxd;
.super Lcku;

# interfaces
.implements Lcxf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lcxi;

    invoke-direct {p0, v1, v0}, Lcku;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcks;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lckp;
    .locals 2

    new-instance v0, Lcxg;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;
    .locals 3

    check-cast p2, Lcxi;

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lcfg;->c([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lcxi;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p2, Lcxi;->timeUs:J

    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcxg;

    invoke-direct {p2, p1}, Lcxg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lcxg;

    const-string p3, "Could not decode image data with BitmapFactory."

    invoke-direct {p2, p3, p1}, Lcxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic e()Lcks;
    .locals 1

    new-instance v0, Lcxi;

    invoke-direct {v0, p0}, Lcxi;-><init>(Lcxd;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapFactoryImageDecoder"

    return-object v0
.end method

.method public final bridge synthetic l()Lcxi;
    .locals 1

    invoke-super {p0}, Lcku;->f()Lcks;

    move-result-object v0

    check-cast v0, Lcxi;

    return-object v0
.end method
