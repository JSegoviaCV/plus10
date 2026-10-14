.class public final Lcxl;
.super Lcok;


# instance fields
.field private A:Lcxk;

.field private B:I

.field private C:Z

.field private final j:Lcxe;

.field private final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Z

.field private o:Lcxj;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Landroidx/media3/common/Format;

.field private u:Lcxf;

.field private v:Landroidx/media3/decoder/DecoderInputBuffer;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:Lcxk;


# direct methods
.method public constructor <init>(Lcxe;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcok;-><init>(I)V

    iput-object p1, p0, Lcxl;->j:Lcxe;

    const/4 p1, 0x0

    invoke-static {p1}, Lcxl;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lcxl;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcxl;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lcxj;->a:Lcxj;

    iput-object p1, p0, Lcxl;->o:Lcxj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcxl;->l:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcxl;->q:J

    iput-wide v0, p0, Lcxl;->p:J

    const/4 p1, 0x0

    iput p1, p0, Lcxl;->r:I

    const/4 p1, 0x1

    iput p1, p0, Lcxl;->s:I

    return-void
.end method

.method private static b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcxl;->r:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcxl;->q:J

    iget-object v1, p0, Lcxl;->u:Lcxf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcxf;->release()V

    iput-object v0, p0, Lcxl;->u:Lcxf;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lcxl;->s:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcxl;->s:I

    return-void
.end method

.method private final f()V
    .locals 3

    iget-boolean v0, p0, Lcxl;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcxl;->j:Lcxe;

    invoke-interface {v1, v0}, Lcxe;->a(Landroidx/media3/common/Format;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lbmf;->e(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lbmf;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcxg;

    invoke-direct {v0}, Lcxg;-><init>()V

    iget-object v1, p0, Lcxl;->t:Landroidx/media3/common/Format;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcxl;->u:Lcxf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcxf;->release()V

    :cond_3
    new-instance v0, Lcxd;

    invoke-direct {v0}, Lcxd;-><init>()V

    iput-object v0, p0, Lcxl;->u:Lcxf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxl;->C:Z

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcxl;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lcxl;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method protected final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxl;->t:Landroidx/media3/common/Format;

    sget-object v0, Lcxj;->a:Lcxj;

    iput-object v0, p0, Lcxl;->o:Lcxj;

    iget-object v0, p0, Lcxl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcxl;->c()V

    iget-object v0, p0, Lcxl;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    iput p2, p0, Lcxl;->s:I

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    invoke-direct {p0}, Lcxl;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcxl;->n:Z

    iput-boolean p1, p0, Lcxl;->m:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcxl;->x:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcxl;->z:Lcxk;

    iput-object p2, p0, Lcxl;->A:Lcxk;

    iput-boolean p1, p0, Lcxl;->y:Z

    iput-object p2, p0, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Lcxl;->u:Lcxf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcxf;->flush()V

    :cond_0
    iget-object p1, p0, Lcxl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected final G()V
    .locals 0

    invoke-direct {p0}, Lcxl;->c()V

    return-void
.end method

.method protected final H()V
    .locals 0

    invoke-direct {p0}, Lcxl;->c()V

    invoke-direct {p0}, Lcxl;->e()V

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 4

    iget-object p1, p0, Lcxl;->o:Lcxj;

    iget-wide p1, p1, Lcxj;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcxl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lcxl;->q:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lcxl;->p:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcxj;

    iget-wide v0, p0, Lcxl;->q:J

    invoke-direct {p2, v0, v1, p4, p5}, Lcxj;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcxj;

    invoke-direct {p1, v0, v1, p4, p5}, Lcxj;-><init>(JJ)V

    iput-object p1, p0, Lcxl;->o:Lcxj;

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Lcxl;->j:Lcxe;

    invoke-interface {v0, p1}, Lcxe;->a(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcxl;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v0

    iget-object v6, v1, Lcxl;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v6}, Lckl;->clear()V

    invoke-virtual {v1, v0, v6, v4}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v0, v0, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iput-boolean v5, v1, Lcxl;->C:Z

    goto :goto_0

    :cond_1
    if-ne v6, v2, :cond_2a

    iget-object v0, v1, Lcxl;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v5, v1, Lcxl;->m:Z

    iput-boolean v5, v1, Lcxl;->n:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, v1, Lcxl;->u:Lcxf;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v1}, Lcxl;->f()V

    :goto_1
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v12, v1, Lcxl;->z:Lcxk;

    if-nez v12, :cond_5

    :cond_4
    :goto_2
    move/from16 v16, v10

    const-wide/16 p3, 0x7530

    goto/16 :goto_9

    :cond_5
    iget v12, v1, Lcxl;->s:I

    if-nez v12, :cond_6

    iget v12, v1, Lcok;->c:I

    if-ne v12, v4, :cond_4

    :cond_6
    if-nez v0, :cond_9

    iget-object v0, v1, Lcxl;->u:Lcxf;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxl;->u:Lcxf;

    invoke-interface {v0}, Lcxf;->l()Lcxi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v1, Lcxl;->r:I

    if-ne v12, v9, :cond_7

    invoke-direct {v1}, Lcxl;->c()V

    iget-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcxl;->f()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcxi;->release()V

    iget-object v0, v1, Lcxl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v1, Lcxl;->n:Z

    goto :goto_2

    :cond_8
    iget-object v12, v0, Lcxi;->a:Landroid/graphics/Bitmap;

    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v12, v13}, Lbrc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v0, Lcxi;->a:Landroid/graphics/Bitmap;

    iput-object v12, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcxi;->release()V

    :cond_9
    iget-boolean v0, v1, Lcxl;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcxl;->z:Lcxk;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iget v12, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    if-ne v12, v5, :cond_a

    iget v12, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v12, v5, :cond_b

    goto :goto_3

    :cond_a
    if-ne v12, v10, :cond_c

    :cond_b
    move v0, v11

    goto :goto_4

    :cond_c
    :goto_3
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v0, v10, :cond_b

    move v0, v5

    :goto_4
    iget-object v12, v1, Lcxl;->z:Lcxk;

    iget-object v13, v12, Lcxk;->c:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_d

    const-wide/16 p3, 0x7530

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    iget v13, v12, Lcxk;->a:I

    iget-object v14, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-static {v14}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v14, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v15, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v15}, Lbrc;->n(Ljava/lang/Object;)V

    iget v15, v15, Landroidx/media3/common/Format;->tileCountHorizontal:I

    div-int/2addr v14, v15

    iget-object v15, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const-wide/16 p3, 0x7530

    iget-object v7, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    iget v7, v7, Landroidx/media3/common/Format;->tileCountVertical:I

    div-int/2addr v15, v7

    iget-object v7, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iget v7, v7, Landroidx/media3/common/Format;->tileCountHorizontal:I

    rem-int v8, v13, v7

    mul-int/2addr v8, v14

    div-int/2addr v13, v7

    mul-int/2addr v13, v15

    iget-object v7, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5

    :cond_e
    const-wide/16 p3, 0x7530

    iget-object v7, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v12, Lcxk;->c:Landroid/graphics/Bitmap;

    :goto_6
    iget-object v7, v1, Lcxl;->z:Lcxk;

    iget-object v7, v7, Lcxk;->c:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v8, v1, Lcxl;->z:Lcxk;

    iget-wide v12, v8, Lcxk;->b:J

    sub-long v14, v12, p1

    iget v8, v1, Lcok;->c:I

    move/from16 v16, v10

    iget v10, v1, Lcxl;->s:I

    if-eqz v10, :cond_10

    if-eq v10, v5, :cond_11

    if-ne v10, v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    if-eq v8, v4, :cond_11

    :goto_7
    cmp-long v8, v14, p3

    if-gez v8, :cond_15

    :cond_11
    iget-object v8, v1, Lcxl;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object v10, v1, Lcxl;->o:Lcxj;

    iget-wide v10, v10, Lcxj;->c:J

    sub-long/2addr v12, v10

    invoke-interface {v8, v12, v13, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    iget-object v7, v1, Lcxl;->z:Lcxk;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v7, v7, Lcxk;->b:J

    iput-wide v7, v1, Lcxl;->p:J

    :goto_8
    iget-object v10, v1, Lcxl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxj;

    iget-wide v11, v11, Lcxj;->b:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxj;

    iput-object v10, v1, Lcxl;->o:Lcxj;

    goto :goto_8

    :cond_12
    iput v9, v1, Lcxl;->s:I

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcxl;->z:Lcxk;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget v0, v0, Lcxk;->a:I

    iget-object v7, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    iget v7, v7, Landroidx/media3/common/Format;->tileCountVertical:I

    iget-object v8, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v8}, Lbrc;->n(Ljava/lang/Object;)V

    iget v8, v8, Landroidx/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_14

    :cond_13
    iput-object v6, v1, Lcxl;->x:Landroid/graphics/Bitmap;

    :cond_14
    iget-object v0, v1, Lcxl;->A:Lcxk;

    iput-object v0, v1, Lcxl;->z:Lcxk;

    iput-object v6, v1, Lcxl;->A:Lcxk;

    goto/16 :goto_1

    :cond_15
    :goto_9
    iget-boolean v0, v1, Lcxl;->y:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcxl;->z:Lcxk;

    if-nez v0, :cond_2a

    :cond_16
    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v0

    iget-object v7, v1, Lcxl;->u:Lcxf;

    if-eqz v7, :cond_2a

    iget v8, v1, Lcxl;->r:I

    if-eq v8, v9, :cond_2a

    iget-boolean v8, v1, Lcxl;->m:Z

    if-nez v8, :cond_2a

    iget-object v8, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v8, :cond_17

    check-cast v7, Lcku;

    invoke-virtual {v7}, Lcku;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v8

    iput-object v8, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v8, :cond_2a

    :cond_17
    iget v7, v1, Lcxl;->r:I

    if-eq v7, v4, :cond_29

    invoke-virtual {v1, v0, v8, v11}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v7

    if-eq v7, v3, :cond_28

    if-eq v7, v2, :cond_18

    goto/16 :goto_15

    :cond_18
    iget-object v0, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    move v0, v5

    goto :goto_c

    :cond_1a
    :goto_b
    iget-object v0, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    move v0, v11

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v7, v1, Lcxl;->u:Lcxf;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v8, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v8}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Lcxf;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v11, v1, Lcxl;->B:I

    :cond_1c
    iget-object v7, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lckl;->isEndOfStream()Z

    move-result v8

    if-eqz v8, :cond_1d

    iput-boolean v5, v1, Lcxl;->y:Z

    goto/16 :goto_13

    :cond_1d
    new-instance v8, Lcxk;

    iget v10, v1, Lcxl;->B:I

    iget-wide v12, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v8, v10, v12, v13}, Lcxk;-><init>(IJ)V

    iput-object v8, v1, Lcxl;->A:Lcxk;

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lcxl;->B:I

    iget-boolean v7, v1, Lcxl;->y:Z

    if-nez v7, :cond_24

    iget-wide v12, v8, Lcxk;->b:J

    const-wide/16 v14, -0x7530

    add-long/2addr v14, v12

    cmp-long v7, v14, p1

    if-gtz v7, :cond_1e

    add-long v14, v12, p3

    cmp-long v7, p1, v14

    if-gtz v7, :cond_1e

    move v7, v5

    goto :goto_d

    :cond_1e
    move v7, v11

    :goto_d
    iget-object v10, v1, Lcxl;->z:Lcxk;

    if-eqz v10, :cond_1f

    iget-wide v14, v10, Lcxk;->b:J

    cmp-long v10, v14, p1

    if-gtz v10, :cond_1f

    cmp-long v10, p1, v12

    if-gez v10, :cond_1f

    move v10, v5

    goto :goto_e

    :cond_1f
    move v10, v11

    :goto_e
    invoke-static {v8}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v12, v1, Lcxl;->t:Landroidx/media3/common/Format;

    invoke-static {v12}, Lbrc;->n(Ljava/lang/Object;)V

    iget v12, v12, Landroidx/media3/common/Format;->tileCountHorizontal:I

    move/from16 v13, v16

    if-eq v12, v13, :cond_21

    iget-object v12, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iget v14, v12, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v14, v13, :cond_21

    iget v8, v8, Lcxk;->a:I

    invoke-static {v12}, Lbrc;->n(Ljava/lang/Object;)V

    iget v12, v12, Landroidx/media3/common/Format;->tileCountVertical:I

    iget-object v13, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iget v13, v13, Landroidx/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v12, v13

    const/16 v16, -0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_20

    goto :goto_f

    :cond_20
    move v8, v11

    goto :goto_10

    :cond_21
    move/from16 v16, v13

    :goto_f
    move v8, v5

    :goto_10
    if-nez v7, :cond_23

    if-nez v10, :cond_23

    if-eqz v8, :cond_22

    goto :goto_11

    :cond_22
    move v8, v11

    goto :goto_12

    :cond_23
    :goto_11
    move v8, v5

    :goto_12
    iput-boolean v8, v1, Lcxl;->y:Z

    if-eqz v10, :cond_24

    if-eqz v7, :cond_25

    :cond_24
    iget-object v7, v1, Lcxl;->A:Lcxk;

    iput-object v7, v1, Lcxl;->z:Lcxk;

    iput-object v6, v1, Lcxl;->A:Lcxk;

    :cond_25
    :goto_13
    iget-object v7, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lckl;->isEndOfStream()Z

    move-result v7

    if-eqz v7, :cond_26

    iput-boolean v5, v1, Lcxl;->m:Z

    iput-object v6, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void

    :cond_26
    iget-wide v7, v1, Lcxl;->q:J

    iget-object v10, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v10}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcxl;->q:J

    if-eqz v0, :cond_27

    iput-object v6, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_14

    :cond_27
    iget-object v0, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lckl;->clear()V

    :goto_14
    iget-boolean v0, v1, Lcxl;->y:Z

    if-nez v0, :cond_2a

    goto/16 :goto_9

    :cond_28
    iget-object v0, v0, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, v1, Lcxl;->t:Landroidx/media3/common/Format;

    iput-boolean v5, v1, Lcxl;->C:Z

    iput v4, v1, Lcxl;->r:I

    goto/16 :goto_9

    :cond_29
    invoke-static {v8}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lckl;->setFlags(I)V

    iget-object v0, v1, Lcxl;->u:Lcxf;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lcxf;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v6, v1, Lcxl;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v9, v1, Lcxl;->r:I
    :try_end_0
    .catch Lcxg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2a
    :goto_15
    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0xfa3

    invoke-virtual {v1, v0, v6, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lcxl;->n:Z

    return v0
.end method

.method public final ac()Z
    .locals 3

    iget v0, p0, Lcxl;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcxl;->y:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method
