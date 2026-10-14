.class final Labhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Labhv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Labhv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labhu;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labhu;->b:Landroid/view/View;

    iput-object p3, p0, Labhu;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    iget-object v0, p0, Labhu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Labhu;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Labhu;->a:Labhv;

    iget-object v3, v2, Labhv;->d:Lalxc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lalxc;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget-object v6, v2, Labhv;->d:Lalxc;

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1, v7, v7}, Lalxc;->c(Landroid/graphics/Rect;II)V

    :cond_1
    iget-object v6, v2, Labhv;->d:Lalxc;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7, v1}, Lalxc;->h(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v9

    :goto_0
    iget-object v10, v2, Labhv;->d:Lalxc;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8, v1}, Lalxc;->h(ILandroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-nez v6, :cond_4

    if-nez v10, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v7

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    mul-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v13, v0

    div-double/2addr v13, v11

    mul-double/2addr v13, v4

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    if-eqz v6, :cond_5

    neg-double v3, v13

    double-to-int v0, v3

    goto :goto_2

    :cond_5
    double-to-int v0, v13

    :goto_2
    if-eqz v6, :cond_6

    neg-double v3, v9

    double-to-int v3, v3

    goto :goto_3

    :cond_6
    double-to-int v3, v9

    :goto_3
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    double-to-int v0, v13

    goto :goto_4

    :cond_8
    neg-double v3, v13

    double-to-int v0, v3

    :goto_4
    if-eqz v6, :cond_9

    neg-double v3, v9

    double-to-int v3, v3

    goto :goto_5

    :cond_9
    double-to-int v3, v9

    :goto_5
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    iget-object v0, v2, Labhv;->d:Lalxc;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lalxc;->g(Landroid/graphics/Rect;)V

    :cond_a
    iget-object v0, v2, Labhv;->c:Lbgtr;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
