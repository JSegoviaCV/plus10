.class final Lmfj;
.super Lalcg;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

.field final synthetic b:Z

.field final synthetic c:Lmfl;


# direct methods
.method public constructor <init>(Lmfl;Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;Z)V
    .locals 0

    iput-object p2, p0, Lmfj;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iput-boolean p3, p0, Lmfj;->b:Z

    iput-object p1, p0, Lmfj;->c:Lmfl;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lmfj;->c:Lmfl;

    invoke-virtual {p1}, Lmfl;->d()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfj;->c:Lmfl;

    iget-object v2, v1, Lmfl;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v1, Lmfl;->R:I

    if-lez v3, :cond_0

    iget v3, v1, Lmfl;->S:I

    if-gtz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, v1, Lmfl;->R:I

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v1, Lmfl;->S:I

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lmfj;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lasqh;

    if-nez v5, :cond_2

    sget-object v5, Lasqh;->a:Lasqh;

    :cond_2
    iget-boolean v5, v5, Lasqh;->i:Z

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lasqh;

    if-nez v6, :cond_3

    sget-object v6, Lasqh;->a:Lasqh;

    :cond_3
    iget-object v7, v1, Lmfl;->T:Lbezg;

    iget v6, v6, Lasqh;->f:F

    const-wide/32 v8, 0x2b5e9f3

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Ladjg;->s(JZ)Z

    move-result v7

    iget v8, v1, Lmfl;->R:I

    iget v9, v1, Lmfl;->S:I

    iget-object v11, v1, Lmfl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    const/high16 v13, 0xa00000

    if-lt v12, v13, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x4164000000000000L    # 1.048576E7

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move/from16 v16, v5

    move/from16 v17, v6

    int-to-double v5, v10

    mul-double/2addr v5, v12

    double-to-int v10, v14

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v10, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_4
    move/from16 v16, v5

    move/from16 v17, v6

    :goto_0
    if-eqz v16, :cond_6

    const/high16 v5, 0x41c80000    # 25.0f

    const-string v6, "CinematicBackgroundController.java"

    const-string v10, "com/google/android/apps/youtube/app/playlist/presenter/CinematicBackgroundController"

    if-eqz v7, :cond_5

    sget-object v7, Lmff;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->f()Lapeg;

    move-result-object v12

    check-cast v12, Lapdq;

    const-string v13, "transformDrawableForImageMatrix"

    const/16 v14, 0x66

    invoke-interface {v12, v10, v13, v14, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v12

    check-cast v12, Lapdq;

    const-string v13, "addCinematicHeaderThumbnail, using image matrix"

    invoke-interface {v12, v13}, Lapdq;->t(Ljava/lang/String;)V

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v9, 0x5

    const/4 v12, 0x0

    invoke-static {v3, v8, v9, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3, v5}, Ladlr;->bC(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v9, v3

    int-to-float v12, v8

    new-instance v13, Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    mul-float v3, v3, v17

    mul-int/lit8 v8, v8, 0x5

    int-to-float v8, v8

    mul-float v8, v8, v17

    float-to-int v3, v3

    sub-int v9, v3, v11

    new-instance v12, Landroid/graphics/RectF;

    float-to-int v8, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v15, v3, v9

    int-to-float v15, v15

    int-to-float v14, v8

    move/from16 v17, v3

    neg-int v3, v9

    int-to-float v3, v3

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v12, v3, v5, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Lapdj;->f()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v5, "getCenteredScaledMatrix"

    const/16 v7, 0xa2

    invoke-interface {v3, v10, v5, v7, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lapdq;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v20, "getCenteredScaledMatrix width: %d, height %d, viewWidth: %d, translateX: %d"

    invoke-interface/range {v19 .. v24}, Lapdq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v13, v12, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lmff;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->f()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "transformDrawableWithScaledUpBitmap"

    const/16 v9, 0x7b

    invoke-interface {v7, v10, v8, v9, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "addCinematicHeaderThumbnail, not using image matrix, bitmap width %d, height %d"

    invoke-interface {v6, v9, v7, v8}, Lapdq;->x(Ljava/lang/String;II)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    const/4 v12, 0x0

    invoke-static {v3, v6, v7, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v5}, Ladlr;->bC(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    mul-float v5, v5, v17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    mul-float v6, v6, v17

    float-to-int v5, v5

    float-to-int v6, v6

    const/4 v12, 0x0

    invoke-static {v3, v5, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v17

    float-to-int v5, v5

    float-to-int v6, v6

    const/4 v12, 0x0

    invoke-static {v3, v5, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lmfl;->I:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-boolean v5, v0, Lmfj;->b:Z

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Larad;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasqo;

    iget v9, v8, Lasqo;->e:F

    const/4 v12, 0x0

    invoke-static {v8, v12, v5}, Lilj;->b(Lasqo;IZ)I

    move-result v8

    new-instance v10, Lilh;

    invoke-direct {v10, v9, v8}, Lilh;-><init>(FI)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v6, Laknb;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v8}, Laknb;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    new-array v10, v8, [F

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_8

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lilh;

    iget v13, v12, Lilh;->b:I

    aput v13, v9, v11

    iget v12, v12, Lilh;->a:F

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v7, Lili;

    invoke-direct {v7, v9, v10}, Lili;-><init>([I[F)V

    iget-object v6, v6, Laknb;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_a

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lasqh;

    if-nez v3, :cond_9

    sget-object v3, Lasqh;->a:Lasqh;

    :cond_9
    iget v3, v3, Lasqh;->c:I

    goto :goto_4

    :cond_a
    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lasqh;

    if-nez v3, :cond_b

    sget-object v3, Lasqh;->a:Lasqh;

    :cond_b
    iget v3, v3, Lasqh;->d:I

    :goto_4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    iget-object v2, v1, Lmfl;->G:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmfl;->Q:Z

    invoke-virtual {v1}, Lmfl;->j()V

    return-void
.end method
