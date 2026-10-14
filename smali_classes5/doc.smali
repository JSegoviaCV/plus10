.class public final Ldoc;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lcgn;

.field private final b:Lcgn;

.field private final c:Ldob;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldoc;->a:Lcgn;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldoc;->b:Lcgn;

    new-instance v0, Ldob;

    invoke-direct {v0}, Ldob;-><init>()V

    iput-object v0, p0, Ldoc;->c:Ldob;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\r?\\n"

    invoke-static {p1, v1}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Ldob;->d:[I

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Ldob;->d:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v2

    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    :try_start_1
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ldob;->e:I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ldob;->f:I

    iput-boolean v5, v0, Ldob;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "VobsubParser"

    const-string v6, "Parsing IDX failed"

    invoke-static {v5, v6, v4}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic b([BII)Ldmh;
    .locals 0

    invoke-static {p0, p1, p3}, Ldnr;->a(Ldmr;[BI)Ldmh;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILdmq;Lcft;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Ldoc;->a:Lcgn;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lcgn;->J([BI)V

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    iget-object v1, v0, Ldoc;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Ldoc;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Ldoc;->b:Lcgn;

    iget-object v2, v0, Ldoc;->d:Ljava/util/zip/Inflater;

    invoke-static {v3, v1, v2}, Lcgs;->al(Lcgn;Lcgn;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcgn;->a:[B

    iget v1, v1, Lcgn;->c:I

    invoke-virtual {v3, v2, v1}, Lcgn;->J([BI)V

    :cond_1
    iget-object v1, v0, Ldoc;->c:Ldob;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldob;->c:Z

    const/4 v4, 0x0

    iput-object v4, v1, Ldob;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v1, Ldob;->h:I

    iput v5, v1, Ldob;->i:I

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, v1, Ldob;->d:[I

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-boolean v9, v1, Ldob;->b:Z

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcgn;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v3, v9}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v9

    :goto_0
    :pswitch_0
    iget v10, v3, Lcgn;->b:I

    if-ge v10, v9, :cond_4

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v10

    if-lt v10, v12, :cond_4

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v10

    iput v10, v1, Ldob;->h:I

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v10

    iput v10, v1, Ldob;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v10

    const/4 v11, 0x6

    if-lt v10, v11, :cond_4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v10

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v11

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v13

    shl-int/2addr v10, v12

    shr-int/lit8 v14, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v13

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v15

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v16

    shl-int/lit8 v12, v13, 0x4

    shr-int/lit8 v13, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    add-int/2addr v11, v8

    add-int/2addr v15, v8

    new-instance v4, Landroid/graphics/Rect;

    or-int/2addr v10, v14

    or-int/2addr v12, v13

    invoke-direct {v4, v10, v12, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v1, Ldob;->g:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    if-lt v4, v7, :cond_4

    iget-boolean v4, v1, Ldob;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v10

    iget-object v12, v1, Ldob;->a:[I

    aget v13, v12, v11

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Ldob;->b(II)I

    move-result v13

    aput v13, v12, v11

    aget v11, v12, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v11, v4}, Ldob;->b(II)I

    move-result v4

    aput v4, v12, v7

    aget v4, v12, v8

    shr-int/lit8 v11, v10, 0x4

    invoke-static {v4, v11}, Ldob;->b(II)I

    move-result v4

    aput v4, v12, v8

    aget v4, v12, v2

    and-int/lit8 v10, v10, 0xf

    invoke-static {v4, v10}, Ldob;->b(II)I

    move-result v4

    aput v4, v12, v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    if-lt v4, v7, :cond_4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v10

    iget-object v12, v1, Ldob;->a:[I

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v6, v13}, Ldob;->a([II)I

    move-result v13

    aput v13, v12, v11

    and-int/lit8 v4, v4, 0xf

    invoke-static {v6, v4}, Ldob;->a([II)I

    move-result v4

    aput v4, v12, v7

    shr-int/lit8 v4, v10, 0x4

    invoke-static {v6, v4}, Ldob;->a([II)I

    move-result v4

    aput v4, v12, v8

    and-int/lit8 v4, v10, 0xf

    invoke-static {v6, v4}, Ldob;->a([II)I

    move-result v4

    aput v4, v12, v2

    iput-boolean v8, v1, Ldob;->c:Z

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget-object v4, v1, Ldob;->d:[I

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Ldob;->b:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Ldob;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Ldob;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_6

    iget v6, v1, Ldob;->h:I

    if-eq v6, v5, :cond_6

    iget v6, v1, Ldob;->i:I

    if-eq v6, v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_6

    iget-object v4, v1, Ldob;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v1, Ldob;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    new-instance v6, Lcgm;

    invoke-direct {v6}, Lcgm;-><init>()V

    iget v7, v1, Ldob;->h:I

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    invoke-virtual {v6, v3}, Lcgm;->i(Lcgn;)V

    invoke-virtual {v1, v6, v8, v4, v5}, Ldob;->c(Lcgm;ZLandroid/graphics/Rect;[I)V

    iget v7, v1, Ldob;->i:I

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    invoke-virtual {v6, v3}, Lcgm;->i(Lcgn;)V

    invoke-virtual {v1, v6, v2, v4, v5}, Ldob;->c(Lcgm;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lcfc;

    invoke-direct {v5}, Lcfc;-><init>()V

    iput-object v3, v5, Lcfc;->b:Landroid/graphics/Bitmap;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v6, v1, Ldob;->e:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v5, Lcfc;->f:F

    iput v2, v5, Lcfc;->g:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v6, v1, Ldob;->f:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v5, v3, v2}, Lcfc;->b(FI)V

    iput v2, v5, Lcfc;->e:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Ldob;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v5, Lcfc;->h:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Ldob;->f:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v5, Lcfc;->i:F

    invoke-virtual {v5}, Lcfc;->a()Lcfd;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lajvr;

    if-eqz v4, :cond_7

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_5
    move-object v6, v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v9, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Lajvr;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lcft;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
