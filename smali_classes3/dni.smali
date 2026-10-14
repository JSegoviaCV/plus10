.class public final Ldni;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Ldnh;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Ldnl;

.field private final j:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldni;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldni;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ldni;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcgn;-><init>([B)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result p1

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldni;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldni;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Ldni;->f:Landroid/graphics/Canvas;

    new-instance v3, Ldnl;

    const/16 v9, 0x23f

    const/4 v10, 0x0

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v10}, Ldnl;-><init>(IIIIII[B)V

    iput-object v3, p0, Ldni;->i:Ldnl;

    new-instance v2, Laiok;

    invoke-static {}, Ldni;->h()[I

    move-result-object v3

    invoke-static {}, Ldni;->i()[I

    move-result-object v4

    invoke-static {}, Ldni;->j()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Laiok;-><init>(I[I[I[I)V

    iput-object v2, p0, Ldni;->j:Laiok;

    new-instance v1, Ldnh;

    invoke-direct {v1, p1, v0}, Ldnh;-><init>(II)V

    iput-object v1, p0, Ldni;->g:Ldnh;

    return-void
.end method

.method private static e(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v6, p5

    new-instance v7, Lcgm;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, Lcgm;-><init>([B)V

    move/from16 v1, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v7}, Lcgm;->a()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Lcgm;->d(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v13, v7}, Ldni;->g(IILcgm;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v13, v7}, Ldni;->g(IILcgm;)[B

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v15, v7}, Ldni;->g(IILcgm;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move v14, v1

    move/from16 v1, v16

    :goto_1
    invoke-virtual {v7, v13}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v15, v1

    move/from16 v17, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v7, v4}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v15, v1

    move/from16 v17, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move v15, v3

    move/from16 v2, v16

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4}, Lcgm;->d(I)I

    move-result v2

    invoke-virtual {v7, v13}, Lcgm;->d(I)I

    move-result v4

    move v15, v1

    move/from16 v17, v2

    move v2, v4

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v6, :cond_3

    add-int/lit8 v1, v9, 0x1

    move v4, v3

    int-to-float v3, v9

    aget v2, p1, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    add-int v5, v14, v17

    int-to-float v5, v5

    int-to-float v1, v1

    move v8, v4

    move v4, v5

    move v5, v1

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    add-int v14, v14, v17

    if-nez v15, :cond_4

    move v3, v8

    move v1, v15

    goto :goto_1

    :cond_4
    move v1, v14

    goto/16 :goto_0

    :pswitch_4
    move v8, v3

    if-ne v0, v14, :cond_6

    if-nez v11, :cond_5

    sget-object v2, Ldni;->c:[B

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v11

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v19, v3

    move/from16 v18, v8

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v7, v14}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_6
    move/from16 v2, v16

    goto :goto_9

    :cond_8
    move/from16 v19, v8

    :goto_7
    move/from16 v2, v16

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7, v4}, Lcgm;->d(I)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v5

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move v2, v5

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v4}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v14, :cond_b

    move/from16 v19, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v13}, Lcgm;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v5

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v5

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    move/from16 v18, v4

    goto :goto_6

    :cond_e
    move/from16 v19, v3

    move/from16 v18, v8

    goto :goto_6

    :goto_9
    if-eqz v18, :cond_10

    if-eqz v6, :cond_10

    add-int/lit8 v3, v9, 0x1

    int-to-float v5, v9

    if-eqz v17, :cond_f

    aget-byte v2, v17, v2

    :cond_f
    int-to-float v3, v3

    aget v2, p1, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    add-int v4, v1, v18

    int-to-float v4, v4

    move v15, v5

    move v5, v3

    move v3, v15

    move/from16 v20, v1

    const/4 v15, 0x2

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move/from16 v20, v1

    move v15, v4

    :goto_a
    add-int v1, v20, v18

    if-eqz v19, :cond_11

    invoke-virtual {v7}, Lcgm;->h()V

    goto/16 :goto_0

    :cond_11
    move v4, v15

    move/from16 v3, v19

    const/4 v15, 0x4

    goto/16 :goto_5

    :pswitch_5
    move v8, v3

    move v15, v4

    if-ne v0, v14, :cond_13

    if-nez v10, :cond_12

    sget-object v2, Ldni;->b:[B

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_12
    move-object/from16 v17, v10

    goto :goto_c

    :cond_13
    if-ne v0, v15, :cond_15

    if-nez v12, :cond_14

    sget-object v2, Ldni;->a:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v12

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move/from16 v3, v16

    :goto_d
    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_16

    move v4, v2

    move/from16 v19, v3

    move/from16 v18, v8

    :goto_e
    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7, v14}, Lcgm;->d(I)I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v4

    :goto_f
    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v19, v3

    move/from16 v18, v8

    move/from16 v4, v16

    goto :goto_e

    :cond_18
    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_1b

    if-eq v2, v15, :cond_1a

    if-eq v2, v14, :cond_19

    move/from16 v19, v3

    move/from16 v4, v16

    move/from16 v18, v4

    goto :goto_e

    :cond_19
    invoke-virtual {v7, v13}, Lcgm;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcgm;->d(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v7, v15}, Lcgm;->d(I)I

    move-result v5

    move/from16 v19, v3

    move/from16 v18, v4

    move v4, v5

    goto :goto_10

    :cond_1b
    const/4 v2, 0x4

    move/from16 v19, v3

    move/from16 v18, v15

    move/from16 v4, v16

    goto :goto_10

    :cond_1c
    const/4 v2, 0x4

    move/from16 v19, v8

    move/from16 v4, v16

    move/from16 v18, v4

    :goto_10
    if-eqz v18, :cond_1e

    if-eqz v6, :cond_1e

    add-int/lit8 v3, v9, 0x1

    int-to-float v5, v9

    if-eqz v17, :cond_1d

    aget-byte v4, v17, v4

    :cond_1d
    int-to-float v3, v3

    aget v4, p1, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v2

    int-to-float v2, v1

    add-int v4, v1, v18

    int-to-float v4, v4

    move/from16 v20, v5

    move v5, v3

    move/from16 v3, v20

    move/from16 v20, v1

    const/16 v21, 0x4

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1e
    move/from16 v20, v1

    move/from16 v21, v2

    :goto_11
    add-int v1, v20, v18

    if-eqz v19, :cond_1f

    invoke-virtual {v7}, Lcgm;->h()V

    goto :goto_12

    :cond_1f
    move-object/from16 v6, p5

    move/from16 v3, v19

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v1, p3

    :goto_12
    move-object/from16 v6, p5

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(IILcgm;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcgm;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static i()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-static {v9, v7, v6, v5}, Ldni;->e(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-static {v9, v7, v6, v8}, Ldni;->e(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static j()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Ldni;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eqz v11, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Ldni;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v8

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v2

    :goto_b
    if-eqz v12, :cond_e

    move v7, v8

    goto :goto_c

    :cond_e
    move v7, v2

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    move v9, v2

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Ldni;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    move v5, v2

    goto :goto_10

    :cond_13
    move v5, v9

    :goto_10
    if-eqz v4, :cond_14

    move v4, v8

    goto :goto_11

    :cond_14
    move v4, v2

    :goto_11
    if-eqz v11, :cond_15

    move v6, v9

    goto :goto_12

    :cond_15
    move v6, v2

    :goto_12
    if-eqz v7, :cond_16

    move v7, v8

    goto :goto_13

    :cond_16
    move v7, v2

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    move v9, v2

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move v8, v2

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Ldni;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    move v6, v2

    goto :goto_16

    :cond_1a
    move v6, v9

    :goto_16
    if-eqz v4, :cond_1b

    move v4, v8

    goto :goto_17

    :cond_1b
    move v4, v2

    :goto_17
    if-eqz v11, :cond_1c

    move v7, v9

    goto :goto_18

    :cond_1c
    move v7, v2

    :goto_18
    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_19

    :cond_1d
    move v10, v2

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    move v9, v2

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    move v8, v2

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Ldni;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static k(Lcgm;)Laptb;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcgm;->n(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcgm;->d(I)I

    move-result v2

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcgm;->n(I)V

    sget-object v5, Lcgs;->e:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcgm;->d(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcgm;->n(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lcgm;->r([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lcgm;->r([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Laptb;

    invoke-direct {p0, v1, v3, v5, v2}, Laptb;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static l(Lcgm;I)Laiok;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcgm;->n(I)V

    invoke-static {}, Ldni;->h()[I

    move-result-object v3

    invoke-static {}, Ldni;->i()[I

    move-result-object v4

    invoke-static {}, Ldni;->j()[I

    move-result-object v5

    add-int/lit8 v6, p1, -0x2

    :goto_0
    if-lez v6, :cond_6

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcgm;->d(I)I

    move-result v12

    add-int/lit8 v6, v6, -0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lcgm;->d(I)I

    move-result v10

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lcgm;->d(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lcgm;->d(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v11}, Lcgm;->d(I)I

    move-result v11

    shl-int/lit8 v8, v11, 0x6

    add-int/lit8 v6, v6, -0x4

    move v11, v12

    move v12, v8

    move v8, v10

    move v10, v13

    :goto_2
    const/16 v13, 0xff

    if-nez v8, :cond_3

    move v12, v13

    :cond_3
    if-nez v8, :cond_4

    const/4 v11, 0x0

    :cond_4
    if-nez v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/2addr v12, v13

    rsub-int v12, v12, 0xff

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v13, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    int-to-byte v9, v12

    const/4 v12, 0x0

    const/16 v15, 0xff

    invoke-static {v8, v12, v15}, Lcgs;->d(III)I

    move-result v8

    move-wide/from16 v17, v13

    int-to-double v12, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v12

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v17, v17, v21

    move-wide/from16 v21, v1

    sub-double v0, v19, v17

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lcgs;->d(III)I

    move-result v0

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v17

    add-double v11, v21, v12

    double-to-int v2, v11

    invoke-static {v2, v1, v15}, Lcgs;->d(III)I

    move-result v1

    invoke-static {v9, v8, v0, v1}, Ldni;->e(IIII)I

    move-result v0

    aput v0, v10, v7

    move-object/from16 v0, p0

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    new-instance v0, Laiok;

    move/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v5}, Laiok;-><init>(I[I[I[I)V

    return-object v0
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
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    new-instance v3, Lcgm;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcgm;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcgm;->l(I)V

    :goto_0
    invoke-virtual {v3}, Lcgm;->a()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v2

    const/16 v9, 0xf

    if-ne v2, v9, :cond_b

    iget-object v2, v0, Ldni;->g:Ldnh;

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v12

    invoke-virtual {v3}, Lcgm;->b()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v3}, Lcgm;->a()I

    move-result v15

    if-le v14, v15, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcgm;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lcgm;->n(I)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v2, Ldnh;->a:I

    if-ne v11, v1, :cond_a

    invoke-virtual {v3, v14}, Lcgm;->n(I)V

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v1

    invoke-virtual {v3, v5}, Lcgm;->n(I)V

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v15

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v16

    if-eqz v1, :cond_1

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v1

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v5

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v17, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    move/from16 v20, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_1
    new-instance v14, Ldnl;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Ldnl;-><init>(IIIIII[B)V

    iput-object v14, v2, Ldnh;->h:Ldnl;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v2, Ldnh;->a:I

    if-ne v11, v1, :cond_2

    invoke-static {v3}, Ldni;->k(Lcgm;)Laptb;

    move-result-object v1

    iget-object v2, v2, Ldnh;->e:Landroid/util/SparseArray;

    iget v4, v1, Laptb;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v2, Ldnh;->b:I

    if-ne v11, v1, :cond_a

    invoke-static {v3}, Ldni;->k(Lcgm;)Laptb;

    move-result-object v1

    iget-object v2, v2, Ldnh;->g:Landroid/util/SparseArray;

    iget v4, v1, Laptb;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v2, Ldnh;->a:I

    if-ne v11, v1, :cond_3

    invoke-static {v3, v12}, Ldni;->l(Lcgm;I)Laiok;

    move-result-object v1

    iget-object v2, v2, Ldnh;->d:Landroid/util/SparseArray;

    iget v4, v1, Laiok;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v2, Ldnh;->b:I

    if-ne v11, v1, :cond_a

    invoke-static {v3, v12}, Ldni;->l(Lcgm;I)Laiok;

    move-result-object v1

    iget-object v2, v2, Ldnh;->f:Landroid/util/SparseArray;

    iget v4, v1, Laiok;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v9, v2, Ldnh;->i:Lrb;

    iget v15, v2, Ldnh;->a:I

    if-ne v11, v15, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v17

    invoke-virtual {v3, v14}, Lcgm;->n(I)V

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v18

    invoke-virtual {v3, v5}, Lcgm;->n(I)V

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v19

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v20

    invoke-virtual {v3, v5}, Lcgm;->d(I)I

    invoke-virtual {v3, v5}, Lcgm;->d(I)I

    move-result v21

    invoke-virtual {v3, v8}, Lcgm;->n(I)V

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v22

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v23

    invoke-virtual {v3, v14}, Lcgm;->d(I)I

    move-result v24

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v25

    invoke-virtual {v3, v8}, Lcgm;->n(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v15

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lcgm;->d(I)I

    move-result v10

    invoke-virtual {v3, v14}, Lcgm;->n(I)V

    invoke-virtual {v3, v6}, Lcgm;->d(I)I

    move-result v6

    add-int/lit8 v16, v12, -0x6

    if-eq v15, v7, :cond_5

    if-ne v15, v8, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v15, Ldnv;

    invoke-direct {v15, v10, v6, v4}, Ldnv;-><init>(II[B)V

    invoke-virtual {v5, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Ldng;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Ldng;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v1, v16

    iget v4, v9, Lrb;->b:I

    if-nez v4, :cond_7

    iget-object v4, v2, Ldnh;->c:Landroid/util/SparseArray;

    iget v5, v1, Ldng;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    :goto_5
    iget-object v5, v4, Ldng;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, v1, Ldng;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnv;

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v2, Ldnh;->c:Landroid/util/SparseArray;

    iget v4, v1, Ldng;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v5, v2, Ldnh;->a:I

    if-ne v11, v5, :cond_a

    iget-object v5, v2, Ldnh;->i:Lrb;

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    invoke-virtual {v3, v14}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v3, v8}, Lcgm;->n(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v3, v1}, Lcgm;->d(I)I

    move-result v9

    invoke-virtual {v3, v1}, Lcgm;->n(I)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v14

    new-instance v15, Ldnv;

    invoke-direct {v15, v11, v14, v4}, Ldnv;-><init>(II[B)V

    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, -0x6

    goto :goto_6

    :cond_8
    new-instance v1, Lrb;

    invoke-direct {v1, v6, v7, v8}, Lrb;-><init>(IILjava/lang/Object;)V

    iget v4, v1, Lrb;->b:I

    if-eqz v4, :cond_9

    iput-object v1, v2, Ldnh;->i:Lrb;

    iget-object v1, v2, Ldnh;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Ldnh;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Ldnh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    iget v4, v1, Lrb;->a:I

    iget v5, v5, Lrb;->a:I

    if-eq v5, v4, :cond_a

    iput-object v1, v2, Ldnh;->i:Lrb;

    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcgm;->b()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v3, v13}, Lcgm;->o(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Ldni;->g:Ldnh;

    iget-object v2, v1, Ldnh;->i:Lrb;

    if-nez v2, :cond_c

    new-instance v9, Lajvr;

    sget v1, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v11

    invoke-direct/range {v9 .. v14}, Lajvr;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v1, p5

    goto/16 :goto_11

    :cond_c
    iget-object v3, v1, Ldnh;->h:Ldnl;

    if-nez v3, :cond_d

    iget-object v3, v0, Ldni;->i:Ldnl;

    :cond_d
    iget-object v6, v0, Ldni;->h:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e

    iget v9, v3, Ldnl;->e:I

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v9, v6, :cond_e

    iget v6, v3, Ldnl;->c:I

    add-int/2addr v6, v7

    iget-object v9, v0, Ldni;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v6, v9, :cond_f

    :cond_e
    iget v6, v3, Ldnl;->e:I

    add-int/2addr v6, v7

    iget v9, v3, Ldnl;->c:I

    add-int/2addr v9, v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Ldni;->h:Landroid/graphics/Bitmap;

    iget-object v9, v0, Ldni;->f:Landroid/graphics/Canvas;

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lrb;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_9
    move-object v9, v2

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1a

    iget-object v12, v0, Ldni;->f:Landroid/graphics/Canvas;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldnv;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v13, v1, Ldnh;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    iget v13, v10, Ldnv;->b:I

    iget v14, v3, Ldnl;->f:I

    add-int/2addr v13, v14

    iget v10, v10, Ldnv;->a:I

    iget v14, v3, Ldnl;->d:I

    add-int/2addr v10, v14

    iget v14, v9, Ldng;->c:I

    add-int v15, v13, v14

    iget v4, v3, Ldnl;->a:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 p3, v7

    iget v7, v9, Ldng;->d:I

    add-int v8, v10, v7

    iget v5, v3, Ldnl;->b:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v12, v13, v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v1, Ldnh;->d:Landroid/util/SparseArray;

    iget v5, v9, Ldng;->f:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiok;

    if-nez v4, :cond_10

    iget-object v4, v1, Ldnh;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiok;

    if-nez v4, :cond_10

    iget-object v4, v0, Ldni;->j:Laiok;

    :cond_10
    iget-object v5, v9, Ldng;->j:Landroid/util/SparseArray;

    move-object/from16 v20, v2

    move/from16 v21, v6

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_16

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v2

    move-object/from16 v2, v16

    check-cast v2, Ldnv;

    move-object/from16 v23, v5

    iget-object v5, v1, Ldnh;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laptb;

    if-nez v5, :cond_11

    iget-object v5, v1, Ldnh;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laptb;

    :cond_11
    if-eqz v5, :cond_15

    iget-boolean v6, v5, Laptb;->b:Z

    if-eqz v6, :cond_12

    const/16 v17, 0x0

    goto :goto_b

    :cond_12
    iget-object v6, v0, Ldni;->d:Landroid/graphics/Paint;

    move-object/from16 v17, v6

    :goto_b
    move v6, v14

    iget v14, v9, Ldng;->e:I

    move-object/from16 v24, v1

    iget v1, v2, Ldnv;->b:I

    add-int/2addr v1, v13

    iget v2, v2, Ldnv;->a:I

    add-int v16, v10, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_13

    iget-object v2, v4, Laiok;->c:Ljava/lang/Object;

    :goto_c
    move/from16 v18, v1

    goto :goto_d

    :cond_13
    const/4 v2, 0x2

    if-ne v14, v2, :cond_14

    iget-object v2, v4, Laiok;->d:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    iget-object v2, v4, Laiok;->b:Ljava/lang/Object;

    goto :goto_c

    :goto_d
    iget-object v1, v5, Laptb;->c:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v2, [I

    move-object/from16 v27, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v2

    move v2, v15

    move/from16 v15, v18

    move-object/from16 v18, v27

    invoke-static/range {v12 .. v18}, Ldni;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v5, Laptb;->d:Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    move-object v12, v5

    check-cast v12, [B

    invoke-static/range {v12 .. v18}, Ldni;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v24, v1

    move-object/from16 v18, v12

    move v1, v13

    move v6, v14

    move v2, v15

    :goto_e
    add-int/lit8 v5, v22, 0x1

    move v13, v1

    move v15, v2

    move v2, v5

    move v14, v6

    move-object/from16 v12, v18

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    goto/16 :goto_a

    :cond_16
    move-object/from16 v24, v1

    move-object/from16 v18, v12

    move v1, v13

    move v6, v14

    move v2, v15

    int-to-float v14, v10

    int-to-float v13, v1

    iget-boolean v5, v9, Ldng;->b:Z

    if-eqz v5, :cond_19

    iget v5, v9, Ldng;->e:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_17

    iget-object v4, v4, Laiok;->c:Ljava/lang/Object;

    iget v5, v9, Ldng;->g:I

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v15, 0x2

    goto :goto_f

    :cond_17
    const/4 v15, 0x2

    if-ne v5, v15, :cond_18

    iget-object v4, v4, Laiok;->d:Ljava/lang/Object;

    iget v5, v9, Ldng;->h:I

    check-cast v4, [I

    aget v4, v4, v5

    goto :goto_f

    :cond_18
    iget-object v4, v4, Laiok;->b:Ljava/lang/Object;

    iget v5, v9, Ldng;->i:I

    check-cast v4, [I

    aget v4, v4, v5

    :goto_f
    iget-object v5, v0, Ldni;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v8

    int-to-float v2, v2

    move/from16 v16, v15

    move v15, v2

    move/from16 v2, v16

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    move-object/from16 v12, v18

    const/4 v2, 0x2

    const/16 v19, 0x3

    :goto_10
    new-instance v4, Lcfc;

    invoke-direct {v4}, Lcfc;-><init>()V

    iget-object v5, v0, Ldni;->h:Landroid/graphics/Bitmap;

    invoke-static {v5, v1, v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lcfc;->b:Landroid/graphics/Bitmap;

    iget v1, v3, Ldnl;->e:I

    int-to-float v1, v1

    div-float/2addr v13, v1

    iput v13, v4, Lcfc;->f:F

    const/4 v5, 0x0

    iput v5, v4, Lcfc;->g:I

    iget v8, v3, Ldnl;->c:I

    int-to-float v8, v8

    div-float/2addr v14, v8

    invoke-virtual {v4, v14, v5}, Lcfc;->b(FI)V

    iput v5, v4, Lcfc;->e:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    iput v6, v4, Lcfc;->h:F

    int-to-float v1, v7

    div-float/2addr v1, v8

    iput v1, v4, Lcfc;->i:F

    invoke-virtual {v4}, Lcfc;->a()Lcfd;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v21, 0x1

    move/from16 v7, p3

    move v8, v2

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v24

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1a
    new-instance v10, Lajvr;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v12

    invoke-direct/range {v10 .. v15}, Lajvr;-><init>(Ljava/util/List;JJ)V

    move-object v9, v10

    goto/16 :goto_8

    :goto_11
    invoke-interface {v1, v9}, Lcft;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldni;->g:Ldnh;

    iget-object v1, v0, Ldnh;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ldnh;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ldnh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ldnh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Ldnh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldnh;->h:Ldnl;

    iput-object v1, v0, Ldnh;->i:Lrb;

    return-void
.end method
