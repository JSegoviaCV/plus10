.class final Lrft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lrfv;


# direct methods
.method public constructor <init>(Lrfv;)V
    .locals 0

    iput-object p1, p0, Lrft;->a:Lrfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    new-instance v0, Landroid/util/Size;

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lrft;->a:Lrfv;

    iget-object v3, v2, Lrfv;->e:Lrfu;

    check-cast v3, Lrfi;

    iget-object v4, v3, Lrfi;->a:Landroid/content/Context;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v5, v3, Lrfi;->n:Lrfl;

    invoke-static {v0, v4}, Lrfl;->c(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v5, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    div-float v12, v6, v0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float v12, v14, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 p1, v0

    iget-object v0, v5, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v15, v0, :cond_3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-lt v0, v15, :cond_3

    const v0, 0x3fe66666    # 1.8f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_3

    if-eqz v10, :cond_2

    cmpg-float v0, v12, v9

    if-gtz v0, :cond_3

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-gt v0, v14, :cond_3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-gt v0, v14, :cond_3

    :cond_2
    move v9, v12

    move-object v10, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    iget-object v10, v5, Lrfl;->a:Ljava/lang/Object;

    :cond_5
    check-cast v10, Landroid/util/Size;

    invoke-static {v10, v4}, Lrfl;->c(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    new-instance v5, Lplu;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v0, v4, v6}, Lplu;-><init>(Lrfi;Landroid/util/Size;II)V

    invoke-virtual {v3, v5}, Lrfi;->b(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lrfv;->c:Laqor;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Laqor;->a(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
