.class final Ldul;
.super Ljava/lang/Object;

# interfaces
.implements Ldtg;


# instance fields
.field private final a:Lceq;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lceq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Lceq;

    iput p2, p0, Ldul;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldul;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1}, Lceq;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(IJ)I
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Lceq;->n(IIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1}, Lceq;->b(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Ldry;JLandroidx/media3/common/Format;Z)V
    .locals 9

    iget-object p5, p1, Ldry;->a:Lcdc;

    iget-object p5, p5, Lcdc;->c:Lccz;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lccz;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "transformer_surface_asset"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Ldry;->a(J)J

    move-result-wide p2

    if-eqz p4, :cond_7

    iget v1, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    iget v2, p4, Landroidx/media3/common/Format;->height:I

    iput v2, v1, Lcck;->u:I

    iget p4, p4, Landroidx/media3/common/Format;->width:I

    iput p4, v1, Lcck;->v:I

    iput v0, v1, Lcck;->z:I

    new-instance p4, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p4, v1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    :cond_2
    move-object v5, p4

    iget-object v2, p0, Ldul;->a:Lceq;

    iget v3, p0, Ldul;->b:I

    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :goto_2
    move v4, p4

    goto :goto_3

    :cond_3
    iget-object p4, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p4}, Lcdi;->k(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x2

    goto :goto_2

    :cond_4
    const-string p5, "video/raw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p4, 0x3

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :goto_3
    iget-object p1, p1, Ldry;->g:Ldsc;

    iget-object v6, p1, Ldsc;->c:Laoxh;

    iget-object p1, p0, Ldul;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lceq;->g(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    goto :goto_4

    :cond_6
    const-string p1, "MIME type not supported "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    iget-object p1, p0, Ldul;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final g(Lcdj;)V
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1, p1}, Lceq;->j(ILcdj;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1}, Lceq;->l(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lcfs;)I
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1, p1, p2}, Lceq;->p(ILandroid/graphics/Bitmap;Lcfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final synthetic k()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ldul;->a:Lceq;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1}, Lceq;->o(I)Z

    move-result v0

    return v0
.end method
