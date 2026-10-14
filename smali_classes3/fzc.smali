.class final Lfzc;
.super Ljava/lang/Object;

# interfaces
.implements Lfze;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    iget v0, p0, Lfzc;->a:I

    const-string v1, "Getting Y from unsupported mount content: "

    const-string v2, "Getting X from unsupported mount content: "

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lgiy;

    if-eqz v0, :cond_b

    check-cast p1, Lgim;

    invoke-virtual {p1}, Lgim;->getY()F

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgiy;

    if-eqz v0, :cond_0

    check-cast p1, Lgim;

    invoke-virtual {p1}, Lgim;->getX()F

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lfzd;->a(Landroid/view/View;Z)F

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfzd;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting width from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Tried to get alpha of unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting height from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lfzd;->a(Landroid/view/View;Z)F

    move-result p1

    return p1

    :cond_c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfzd;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfzc;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "y"

    return-object v0

    :pswitch_0
    const-string v0, "x"

    return-object v0

    :pswitch_1
    const-string v0, "width"

    return-object v0

    :pswitch_2
    const-string v0, "translation_y"

    return-object v0

    :pswitch_3
    const-string v0, "translation_x"

    return-object v0

    :pswitch_4
    const-string v0, "scale"

    return-object v0

    :pswitch_5
    const-string v0, "rotation"

    return-object v0

    :pswitch_6
    const-string v0, "alpha"

    return-object v0

    :pswitch_7
    const-string v0, "height"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfzc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lfzc;->d(Ljava/lang/Object;F)V

    :cond_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 10

    iget v0, p0, Lfzc;->a:I

    const-string v1, "Setting Y on unsupported mount content: "

    const-string v2, "Setting X on unsupported mount content: "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lgiy;

    if-nez v0, :cond_10

    goto/16 :goto_5

    :pswitch_0
    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgiy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfzd;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    invoke-static {p1, p2, v0}, Lqf;->P(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_5

    move-object v8, p1

    check-cast v8, Lgim;

    instance-of p1, v8, Lgjg;

    if-eqz p1, :cond_4

    float-to-int p1, p2

    move-object v0, v8

    check-cast v0, Lgjg;

    invoke-interface {v0, p1}, Lgjg;->K(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lgim;->getLeft()I

    move-result v4

    invoke-virtual {v8}, Lgim;->getTop()I

    move-result v5

    int-to-float p1, v4

    add-float/2addr p1, p2

    invoke-virtual {v8}, Lgim;->getBottom()I

    move-result v7

    float-to-int v6, p1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqf;->M(IIIILjava/lang/Object;Z)V

    :goto_1
    invoke-static {v8}, Lfzd;->d(Lgim;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    float-to-int p2, p2

    invoke-virtual {v8}, Lgim;->getHeight()I

    move-result v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2, v0}, Lqf;->O(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float p1, v1

    add-float/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    float-to-int v3, p1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqf;->M(IIIILjava/lang/Object;Z)V

    return-void

    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    float-to-int p2, p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqf;->O(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting width on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lfzd;->b(Ljava/lang/Object;Lfze;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting alpha on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_d

    move-object v8, p1

    check-cast v8, Lgim;

    instance-of p1, v8, Lgjg;

    if-eqz p1, :cond_b

    float-to-int p1, p2

    move-object v0, v8

    check-cast v0, Lgjg;

    invoke-interface {v0, p1}, Lgjg;->J(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lgim;->getTop()I

    move-result v5

    invoke-virtual {v8}, Lgim;->getLeft()I

    move-result v4

    invoke-virtual {v8}, Lgim;->getRight()I

    move-result v6

    int-to-float p1, v5

    add-float/2addr p1, p2

    float-to-int v7, p1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqf;->M(IIIILjava/lang/Object;Z)V

    :goto_3
    invoke-static {v8}, Lfzd;->d(Lgim;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    float-to-int p2, p2

    invoke-virtual {v8}, Lgim;->getWidth()I

    move-result v0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p2}, Lqf;->O(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_e

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float p1, v2

    add-float/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    float-to-int v4, p1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqf;->M(IIIILjava/lang/Object;Z)V

    return-void

    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    float-to-int p2, p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0, p2}, Lqf;->O(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting height on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :cond_11
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :cond_12
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfzd;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lfzd;->a(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, v1, p2}, Lqf;->P(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_13
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfvy;)F
    .locals 6

    iget v0, p0, Lfzc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lfvy;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p1, p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lfvy;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lfvy;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Lfvy;->d:Lfxd;

    if-eqz p1, :cond_0

    iget p1, p1, Lfxd;->p:F

    return p1

    :cond_0
    return v2

    :pswitch_3
    iget-object p1, p1, Lfvy;->d:Lfxd;

    if-eqz p1, :cond_1

    iget p1, p1, Lfxd;->o:F

    return p1

    :cond_1
    return v2

    :pswitch_4
    iget-object p1, p1, Lfvy;->d:Lfxd;

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lfxd;->H:J

    const-wide/32 v4, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfxd;->b()F

    move-result p1

    return p1

    :cond_2
    return v1

    :pswitch_5
    iget-object p1, p1, Lfvy;->d:Lfxd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfxd;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Lfxd;->n:F

    return p1

    :cond_3
    return v2

    :pswitch_6
    iget-object p1, p1, Lfvy;->d:Lfxd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfxd;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lfxd;->m:F

    return p1

    :cond_4
    return v1

    :pswitch_7
    iget-object p1, p1, Lfvy;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
