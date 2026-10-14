.class public final Lajev;
.super Lajdj;

# interfaces
.implements Lajfe;


# instance fields
.field private final a:Lajff;

.field private final b:Lajck;

.field private final c:Lajes;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajff;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Lajdj;-><init>()V

    iput-object v1, v0, Lajev;->a:Lajff;

    new-instance v2, Lajck;

    sget v3, Lajfi;->a:F

    neg-float v4, v3

    const v5, -0x40cccccd    # -0.7f

    mul-float/2addr v5, v3

    const v6, -0x41333333    # -0.4f

    mul-float/2addr v6, v3

    const v7, -0x42333333    # -0.1f

    mul-float/2addr v7, v3

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v3

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v3

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v3

    const/16 v12, 0x9

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v4, 0x1

    aput v5, v13, v4

    const/4 v5, 0x2

    aput v6, v13, v5

    const/4 v6, 0x3

    aput v7, v13, v6

    const/4 v7, 0x4

    aput v8, v13, v7

    const/4 v8, 0x5

    aput v9, v13, v8

    const/4 v9, 0x6

    aput v10, v13, v9

    const/4 v10, 0x7

    aput v11, v13, v10

    const/16 v11, 0x8

    aput v3, v13, v11

    sget-object v15, Lajfl;->a:[F

    invoke-static {v4}, La;->cg(Z)V

    invoke-static {v4}, La;->cg(Z)V

    add-float v15, v3, v3

    move/from16 v16, v4

    const/16 v4, 0x411

    new-array v4, v4, [F

    const/16 v17, 0x0

    aput v17, v4, v14

    aget v18, v13, v11

    aput v18, v4, v16

    aput v15, v4, v5

    aput v15, v4, v6

    aput v18, v4, v7

    aput v17, v4, v8

    neg-float v5, v15

    aput v5, v4, v9

    aput v18, v4, v10

    aput v17, v4, v11

    aput v17, v4, v12

    const/16 v6, 0xa

    aput v18, v4, v6

    const/16 v6, 0xb

    aput v5, v4, v6

    const/16 v6, 0xc

    aput v17, v4, v6

    const/16 v6, 0xd

    aput v18, v4, v6

    const/16 v10, 0xe

    aput v5, v4, v10

    const/16 v12, 0xf

    aput v17, v4, v12

    aget v12, v13, v14

    const/16 v18, 0x10

    aput v12, v4, v18

    const/16 v18, 0x11

    aput v5, v4, v18

    const/16 v18, 0x12

    aput v17, v4, v18

    const/16 v18, 0x13

    aput v12, v4, v18

    const/16 v18, 0x14

    aput v5, v4, v18

    const/16 v6, 0x15

    aput v17, v4, v6

    const/16 v19, 0x16

    aput v12, v4, v19

    const/16 v19, 0x17

    aput v5, v4, v19

    const/16 v19, 0x18

    aput v15, v4, v19

    const/16 v19, 0x19

    aput v12, v4, v19

    const/16 v19, 0x1a

    aput v17, v4, v19

    const/16 v19, 0x1b

    aput v5, v4, v19

    const/16 v5, 0x1c

    aput v12, v4, v5

    const/16 v5, 0x1d

    aput v17, v4, v5

    const/16 v5, 0x1e

    aput v17, v4, v5

    const/16 v5, 0x1f

    aput v12, v4, v5

    const/16 v5, 0x20

    aput v15, v4, v5

    move v12, v14

    :goto_0
    if-ge v12, v6, :cond_1

    int-to-float v15, v12

    move/from16 v19, v15

    float-to-double v14, v3

    const/high16 v20, 0x41a00000    # 20.0f

    div-float v19, v19, v20

    add-float v19, v19, v19

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v10, v19, v20

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move/from16 v23, v9

    mul-double v9, v14, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v14, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_0

    double-to-float v6, v14

    double-to-float v11, v9

    mul-int/lit8 v22, v5, 0x15

    add-int v22, v22, v12

    mul-int/lit8 v22, v22, 0x6

    add-int/lit8 v24, v22, 0x21

    add-int/lit8 v25, v22, 0x22

    aput v11, v4, v24

    add-int/lit8 v24, v22, 0x23

    aget v26, v13, v5

    aput v26, v4, v25

    add-int/lit8 v25, v22, 0x24

    aput v6, v4, v24

    add-int/lit8 v24, v22, 0x25

    aput v11, v4, v25

    add-int/lit8 v22, v22, 0x26

    add-int/lit8 v5, v5, 0x1

    aget v11, v13, v5

    aput v11, v4, v24

    aput v6, v4, v22

    const/16 v11, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v23

    const/16 v5, 0x20

    const/16 v6, 0x15

    const/16 v10, 0xe

    const/16 v11, 0x8

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move/from16 v23, v9

    new-instance v3, Lajfl;

    const/16 v5, 0x2b6

    new-array v5, v5, [F

    invoke-direct {v3, v4, v5, v8}, Lajfl;-><init>([F[FI)V

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object v4

    const/16 v5, 0x24

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/16 v6, 0x56c

    new-array v6, v6, [F

    move/from16 v10, v23

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    mul-int/lit8 v11, v9, 0x4

    const/16 v12, 0x20

    invoke-static {v5, v12, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    add-int/lit8 v10, v9, 0x6

    mul-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    move v8, v11

    :goto_4
    const/16 v9, 0x2c

    const/16 v10, 0x15

    if-ge v8, v10, :cond_4

    mul-int/lit8 v12, v8, 0x8

    add-int/2addr v12, v9

    invoke-static {v5, v11, v6, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    const/16 v12, 0x8

    :goto_5
    if-ge v8, v12, :cond_7

    move v13, v11

    :goto_6
    if-ge v13, v10, :cond_5

    mul-int/lit8 v10, v8, 0x4

    mul-int/lit8 v14, v13, 0x8

    add-int/2addr v14, v9

    add-int/2addr v14, v7

    invoke-static {v5, v10, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x15

    goto :goto_6

    :cond_5
    add-int/lit16 v9, v9, 0xa8

    move v10, v11

    :goto_7
    const/16 v13, 0x15

    if-ge v10, v13, :cond_6

    mul-int/lit8 v13, v8, 0x4

    mul-int/lit8 v14, v10, 0x8

    add-int/2addr v14, v9

    invoke-static {v5, v13, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x15

    goto :goto_5

    :cond_7
    move v13, v10

    move v14, v11

    :goto_8
    if-ge v14, v13, :cond_8

    mul-int/lit8 v8, v14, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    const/16 v12, 0x20

    invoke-static {v5, v12, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lajff;->a:Lajho;

    new-instance v7, Lvla;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v8}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v6, v7}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v2, v0, Lajev;->b:Lajck;

    new-instance v3, Lajes;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300b0

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lajfl;->c:[F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v5}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v5

    iget-object v6, v1, Lajff;->c:Lajfm;

    invoke-virtual {v6}, Lajfm;->a()Lajfm;

    move-result-object v6

    iget-object v7, v1, Lajff;->a:Lajho;

    new-instance v8, Lvla;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5, v6, v8}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v3, v0, Lajev;->c:Lajes;

    invoke-virtual {v1, v0}, Lajff;->b(Lajfe;)V

    iget-object v4, v1, Lajff;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lajff;->h:F

    iget v1, v1, Lajff;->i:F

    invoke-virtual {v0, v4, v1}, Lajev;->a(FF)V

    invoke-virtual {v0, v2}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v3}, Lajdj;->m(Lajec;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41600000    # 14.0f

    div-float v0, p1, v0

    iget v1, p0, Lajev;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    div-float v2, v0, v2

    add-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lajev;->c:Lajes;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lajca;->k(FFF)V

    iput p2, p0, Lajev;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v0, p2}, Lajca;->b(FFF)V

    return-void
.end method

.method public final mR()V
    .locals 1

    invoke-super {p0}, Lajdj;->mR()V

    iget-object v0, p0, Lajev;->a:Lajff;

    invoke-virtual {v0, p0}, Lajff;->h(Lajfe;)V

    iget-object v0, v0, Lajff;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
