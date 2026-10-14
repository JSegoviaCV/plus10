.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    iget-object v2, v1, Ldvn;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v3

    iget-boolean v5, v1, Ldvn;->l:Z

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v5, v1, Ldvn;->j:J

    sub-long/2addr v3, v5

    iget-wide v5, v1, Ldvn;->e:J

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v6, v1, Ldvn;->k:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-object v3, v1, Ldvn;->d:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :goto_2
    iget v6, v1, Ldvn;->g:I

    int-to-float v6, v6

    iget-object v8, v1, Ldvn;->c:Landroid/graphics/Rect;

    iget-object v9, v1, Ldvn;->f:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v10, v6

    iput v10, v8, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Ldvn;->h:F

    iget v9, v1, Ldvn;->i:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v3

    add-float/2addr v6, v9

    iput v6, v1, Ldvn;->b:F

    if-eqz v2, :cond_5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean v2, v1, Ldvn;->k:Z

    if-eqz v2, :cond_6

    cmpl-float v2, v5, v4

    if-ltz v2, :cond_6

    iput-boolean v7, v1, Ldvn;->l:Z

    iget-object v2, v1, Ldvn;->m:Lktw;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lktw;->e()V

    :cond_6
    iget-boolean v1, v1, Ldvn;->l:Z

    if-eqz v1, :cond_0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
