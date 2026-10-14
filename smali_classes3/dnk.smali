.class public final Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lcgn;

.field private final b:Lcgn;

.field private final c:Ldnj;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnk;->a:Lcgn;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnk;->b:Lcgn;

    new-instance v0, Ldnj;

    invoke-direct {v0}, Ldnj;-><init>()V

    iput-object v0, p0, Ldnk;->c:Ldnj;

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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Ldnk;->a:Lcgn;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lcgn;->J([BI)V

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    iget-object v1, v0, Ldnk;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Ldnk;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Ldnk;->b:Lcgn;

    iget-object v2, v0, Ldnk;->d:Ljava/util/zip/Inflater;

    invoke-static {v3, v1, v2}, Lcgs;->al(Lcgn;Lcgn;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcgn;->a:[B

    iget v1, v1, Lcgn;->c:I

    invoke-virtual {v3, v2, v1}, Lcgn;->J([BI)V

    :cond_1
    iget-object v1, v0, Ldnk;->c:Ldnj;

    invoke-virtual {v1}, Ldnj;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_14

    iget v2, v3, Lcgn;->c:I

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v6

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v7

    iget v8, v3, Lcgn;->b:I

    add-int/2addr v8, v7

    if-le v8, v2, :cond_3

    invoke-virtual {v3, v2}, Lcgn;->L(I)V

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3
    const/16 v2, 0x80

    const/4 v10, 0x0

    if-eq v6, v2, :cond_c

    packed-switch v6, :pswitch_data_0

    :cond_4
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_8

    :pswitch_0
    const/16 v2, 0x13

    if-ge v7, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    iput v2, v1, Ldnj;->d:I

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    iput v2, v1, Ldnj;->e:I

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    iput v2, v1, Ldnj;->f:I

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    iput v2, v1, Ldnj;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x4

    if-ge v7, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v4, v7, -0x4

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    if-ge v4, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcgn;->m()I

    move-result v2

    if-ge v2, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcgn;->o()I

    move-result v4

    iput v4, v1, Ldnj;->h:I

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v4

    iput v4, v1, Ldnj;->i:I

    iget-object v4, v1, Ldnj;->a:Lcgn;

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v4, v2}, Lcgn;->H(I)V

    add-int/lit8 v4, v7, -0xb

    :cond_9
    iget-object v2, v1, Ldnj;->a:Lcgn;

    iget v6, v2, Lcgn;->b:I

    iget v7, v2, Lcgn;->c:I

    if-ge v6, v7, :cond_4

    if-lez v4, :cond_4

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v2, Lcgn;->a:[B

    invoke-virtual {v3, v7, v6, v4}, Lcgn;->G([BII)V

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v2, v7, 0x5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v4}, Lcgn;->M(I)V

    iget-object v2, v1, Ldnj;->b:[I

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v7, v7, 0x5

    move v4, v10

    :goto_2
    if-ge v4, v7, :cond_b

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v6

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v11

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v12

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v13

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v14

    int-to-double v9, v11

    add-int/lit8 v12, v12, -0x80

    add-int/lit8 v13, v13, -0x80

    shl-int/lit8 v11, v14, 0x18

    int-to-double v14, v12

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v14

    move/from16 p4, v6

    move/from16 p3, v7

    add-double v6, v9, v16

    double-to-int v6, v6

    const/16 v7, 0xff

    const/4 v12, 0x0

    invoke-static {v6, v12, v7}, Lcgs;->d(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    move/from16 v16, v8

    int-to-double v7, v13

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v7

    sub-double v17, v9, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v19

    sub-double v13, v17, v14

    double-to-int v13, v13

    const/16 v14, 0xff

    invoke-static {v13, v12, v14}, Lcgs;->d(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v17

    add-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v7, v12, v14}, Lcgs;->d(III)I

    move-result v7

    or-int/2addr v6, v11

    or-int/2addr v6, v13

    or-int/2addr v6, v7

    aput v6, v2, p4

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p3

    move/from16 v8, v16

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    move/from16 v16, v8

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldnj;->c:Z

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v8

    iget v2, v1, Ldnj;->d:I

    if-eqz v2, :cond_13

    iget v2, v1, Ldnj;->e:I

    if-eqz v2, :cond_13

    iget v2, v1, Ldnj;->h:I

    if-eqz v2, :cond_13

    iget v2, v1, Ldnj;->i:I

    if-eqz v2, :cond_13

    iget-object v2, v1, Ldnj;->a:Lcgn;

    iget v4, v2, Lcgn;->c:I

    if-eqz v4, :cond_13

    iget v6, v2, Lcgn;->b:I

    if-ne v6, v4, :cond_13

    iget-boolean v4, v1, Ldnj;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcgn;->L(I)V

    iget v4, v1, Ldnj;->h:I

    iget v6, v1, Ldnj;->i:I

    mul-int/2addr v4, v6

    new-array v6, v4, [I

    const/4 v12, 0x0

    :cond_e
    :goto_3
    if-ge v12, v4, :cond_12

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v12, 0x1

    iget-object v9, v1, Ldnj;->b:[I

    aget v7, v9, v7

    aput v7, v6, v12

    :goto_4
    move v12, v8

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lcgn;->k()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x3f

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_10

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v9

    or-int/2addr v8, v9

    :cond_10
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    iget-object v7, v1, Ldnj;->b:[I

    const/4 v9, 0x0

    aget v7, v7, v9

    goto :goto_5

    :cond_11
    iget-object v7, v1, Ldnj;->b:[I

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v9

    aget v7, v7, v9

    :goto_5
    add-int/2addr v8, v12

    invoke-static {v6, v12, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_4

    :cond_12
    iget v2, v1, Ldnj;->h:I

    iget v4, v1, Ldnj;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcfc;

    invoke-direct {v4}, Lcfc;-><init>()V

    iput-object v2, v4, Lcfc;->b:Landroid/graphics/Bitmap;

    iget v2, v1, Ldnj;->f:I

    int-to-float v2, v2

    iget v6, v1, Ldnj;->d:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, v4, Lcfc;->f:F

    const/4 v12, 0x0

    iput v12, v4, Lcfc;->g:I

    iget v2, v1, Ldnj;->g:I

    int-to-float v2, v2

    iget v6, v1, Ldnj;->e:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-virtual {v4, v2, v12}, Lcfc;->b(FI)V

    iput v12, v4, Lcfc;->e:I

    iget v2, v1, Ldnj;->h:I

    int-to-float v2, v2

    iget v6, v1, Ldnj;->d:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, v4, Lcfc;->h:F

    iget v2, v1, Ldnj;->i:I

    int-to-float v2, v2

    iget v6, v1, Ldnj;->e:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, v4, Lcfc;->i:F

    invoke-virtual {v4}, Lcfc;->a()Lcfd;

    move-result-object v9

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Ldnj;->a()V

    move/from16 v8, v16

    :goto_8
    invoke-virtual {v3, v8}, Lcgn;->L(I)V

    :goto_9
    if-eqz v9, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    new-instance v4, Lajvr;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, Lajvr;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v4}, Lcft;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
