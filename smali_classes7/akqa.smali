.class final Lakqa;
.super Lzzn;


# instance fields
.field final synthetic a:Lakqd;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lakqd;)V
    .locals 0

    iput-object p1, p0, Lakqa;->a:Lakqd;

    invoke-direct {p0}, Lzzn;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakqa;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lakqa;->a:Lakqd;

    iget-object v3, v2, Lakqd;->a:Lakuj;

    invoke-virtual {v3}, Lakuj;->aL()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lakuj;->aK()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lakqd;->b:Landroid/widget/ImageView;

    if-eq v1, v3, :cond_2

    iget-object v3, v2, Lakqd;->e:Lbahx;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lbahx;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lakqd;->g:Z

    if-nez v3, :cond_2

    invoke-static/range {p2 .. p2}, Lakqd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v6, v3

    iget-object v3, v0, Lakqa;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v10, v3

    iget-object v3, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v8, v3

    iget-object v3, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v10, v3

    :cond_3
    div-double/2addr v8, v10

    div-double/2addr v4, v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_4
    iget-boolean v3, v2, Lakqd;->f:Z

    if-eqz v3, :cond_6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_3
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v6, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5, v8, v9}, Lakjp;->G(Landroid/content/Context;DD)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_7
    iget-boolean v2, v2, Lakqd;->g:Z

    if-eqz v2, :cond_8

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_9
    :goto_4
    iget-boolean v3, v2, Lakqd;->h:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v3, v2, Lakqd;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lakqd;->f:Z

    if-eqz v3, :cond_b

    sget-object v3, Laktf;->c:Laktf;

    goto :goto_6

    :cond_b
    sget-object v3, Laktf;->a:Laktf;

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v3, Laktf;->b:Laktf;

    :goto_6
    iget-object v4, v2, Lakqd;->b:Landroid/widget/ImageView;

    iget-object v5, v2, Lakqd;->e:Lbahx;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lbahx;->f:Z

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    if-eq v1, v4, :cond_e

    if-nez v5, :cond_e

    move v7, v6

    :cond_e
    iget-object v4, v0, Lakqa;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Laktf;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_14

    if-eq v3, v6, :cond_12

    if-eq v3, v5, :cond_f

    move-object/from16 v2, p2

    goto/16 :goto_10

    :cond_f
    iget-object v3, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v3, Landroid/util/Size;

    iget-object v4, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, v2, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    :goto_8
    if-eqz v7, :cond_11

    invoke-static/range {p2 .. p2}, Lakqd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object/from16 v2, p2

    :goto_9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lakjp;->F(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_10

    :cond_12
    if-eqz v7, :cond_13

    iget-boolean v2, v2, Lakqd;->g:Z

    if-nez v2, :cond_13

    invoke-static/range {p2 .. p2}, Lakqd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    :cond_13
    move-object/from16 v2, p2

    :goto_a
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_10

    :cond_14
    if-eqz v7, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v2, Lakqd;->c:Landroid/util/Size;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_b
    iget-object v2, v2, Lakqd;->c:Landroid/util/Size;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_c
    if-lez v3, :cond_18

    if-lez v7, :cond_18

    int-to-double v8, v6

    int-to-double v10, v3

    int-to-double v12, v2

    int-to-double v14, v7

    div-double v16, v8, v10

    div-double/2addr v12, v14

    cmpg-double v2, v16, v12

    if-gez v2, :cond_17

    div-double/2addr v8, v12

    double-to-int v2, v8

    goto :goto_d

    :cond_17
    cmpl-double v2, v16, v12

    if-lez v2, :cond_18

    const-wide/16 v7, 0x0

    cmpl-double v2, v12, v7

    if-eqz v2, :cond_18

    mul-double/2addr v10, v12

    double-to-int v2, v10

    move v4, v2

    move v2, v3

    goto :goto_e

    :cond_18
    move v2, v3

    :goto_d
    move v4, v6

    :goto_e
    sub-int v7, v3, v2

    sub-int v8, v6, v4

    if-ne v2, v3, :cond_19

    if-eq v4, v6, :cond_1a

    :cond_19
    div-int/2addr v8, v5

    div-int/2addr v7, v5

    move-object/from16 v3, p2

    invoke-static {v3, v7, v8, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object/from16 v3, p2

    move-object v2, v3

    :goto_f
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
