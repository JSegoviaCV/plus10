.class public final Legj;
.super Leif;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leif;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Legj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lehd;Lehq;Lehq;)J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lehd;->i()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    invoke-static/range {p3 .. p3}, Legj;->d(Lehq;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move-object/from16 v4, p3

    :goto_2
    invoke-static {v4}, Legj;->e(Lehq;)I

    move-result v7

    invoke-static {v4}, Legj;->f(Lehq;)I

    move-result v4

    const/4 v8, 0x2

    new-array v9, v8, [I

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    aget v12, v9, v11

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v13

    aget v9, v9, v5

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v9, v13

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    add-int/2addr v14, v9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_3

    :cond_4
    add-int v3, v12, v13

    div-int/2addr v3, v8

    add-int v15, v9, v14

    div-int/lit8 v8, v15, 0x2

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    :goto_3
    iget v15, v0, Legj;->a:I

    move-wide/from16 v16, v1

    const v1, 0x800005

    const v2, 0x800003

    const/4 v11, 0x3

    if-ne v15, v2, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v5, :cond_6

    :cond_5
    const/4 v15, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    move v15, v11

    goto :goto_5

    :cond_7
    if-ne v15, v1, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v5, :cond_5

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v15, v11, :cond_c

    const/4 v5, 0x5

    if-eq v15, v5, :cond_b

    const/16 v3, 0x30

    if-eq v15, v3, :cond_a

    const/16 v3, 0x50

    if-eq v15, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    sub-int/2addr v8, v7

    sub-int/2addr v4, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_6

    :cond_a
    sub-int/2addr v8, v7

    sub-int/2addr v14, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v14

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    sub-int/2addr v7, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    sub-int/2addr v3, v4

    sub-int/2addr v13, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v13

    :goto_6
    iget v4, v0, Legj;->a:I

    if-eq v4, v11, :cond_d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-eq v4, v2, :cond_d

    if-eq v4, v1, :cond_d

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_7
    int-to-float v2, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lehd;->c:J

    cmp-long v5, v3, v16

    if-gez v5, :cond_e

    const-wide/16 v3, 0x12c

    :cond_e
    int-to-long v5, v6

    int-to-float v1, v1

    mul-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
