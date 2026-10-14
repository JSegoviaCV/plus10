.class public Lqa;
.super Lqf;

# interfaces
.implements Lnn;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Lpv;

.field private final F:Lnp;

.field final a:Ljava/util/List;

.field public b:Lob;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lpu;

.field k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lpu;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa;->a:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lqa;->x:[F

    iput-object v0, p0, Lqa;->b:Lob;

    const/4 v1, -0x1

    iput v1, p0, Lqa;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lqa;->A:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa;->l:Ljava/util/List;

    new-instance v1, Lbp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lqa;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Lqa;->p:Landroid/view/View;

    new-instance v0, Lpr;

    invoke-direct {v0, p0}, Lpr;-><init>(Lqa;)V

    iput-object v0, p0, Lqa;->F:Lnp;

    iput-object p1, p0, Lqa;->j:Lpu;

    return-void
.end method

.method private final ak([F)V
    .locals 3

    iget v0, p0, Lqa;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lqa;->g:F

    iget v2, p0, Lqa;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lqa;->b:Lob;

    iget-object v2, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa;->b:Lob;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lqa;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lqa;->h:F

    iget v2, p0, Lqa;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lqa;->b:Lob;

    iget-object v2, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Lqa;->b:Lob;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private final al()V
    .locals 1

    iget-object v0, p0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private static am(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final an(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Lqa;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lqa;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lqa;->z:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lqa;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lqa;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lqa;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lqa;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_3

    if-ne v0, v2, :cond_3

    iget v3, p0, Lqa;->y:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    iget p1, p0, Lqa;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final ao(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Lqa;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lqa;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lqa;->z:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lqa;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lqa;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lqa;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lqa;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_3

    if-ne v2, v0, :cond_3

    iget v3, p0, Lqa;->y:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    iget p1, p0, Lqa;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqa;->t(Landroid/view/View;)V

    iget-object v0, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqa;->b:Lob;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lqa;->u(Lob;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqa;->q(Lob;Z)V

    iget-object v0, p0, Lqa;->a:Ljava/util/List;

    iget-object v1, p1, Lob;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqa;->j:Lpu;

    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final jB(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqa;->b:Lob;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqa;->x:[F

    invoke-direct {v0, v2}, Lqa;->ak([F)V

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    move v9, v2

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :goto_0
    iget-object v5, v0, Lqa;->j:Lpu;

    iget-object v7, v0, Lqa;->b:Lob;

    iget-object v2, v0, Lqa;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx;

    iget v10, v6, Lpx;->d:F

    iget v11, v6, Lpx;->f:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_1

    iget-object v10, v6, Lpx;->h:Lob;

    iget-object v10, v10, Lob;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iput v10, v6, Lpx;->l:F

    goto :goto_2

    :cond_1
    iget v12, v6, Lpx;->p:F

    sub-float/2addr v11, v10

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Lpx;->l:F

    :goto_2
    iget v10, v6, Lpx;->e:F

    iget v11, v6, Lpx;->g:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_2

    iget-object v10, v6, Lpx;->h:Lob;

    iget-object v10, v10, Lob;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iput v10, v6, Lpx;->m:F

    goto :goto_3

    :cond_2
    iget v12, v6, Lpx;->p:F

    sub-float/2addr v11, v10

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Lpx;->m:F

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v12, v6, Lpx;->h:Lob;

    iget v13, v6, Lpx;->l:F

    iget v14, v6, Lpx;->m:F

    iget v6, v6, Lpx;->i:I

    const/4 v15, 0x0

    move v11, v10

    move-object v10, v5

    move v5, v11

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v15}, Lpu;->o(Landroid/support/v7/widget/RecyclerView;Lob;FFZ)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    move-object v5, v10

    goto :goto_1

    :cond_3
    move-object v10, v5

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    move-object v5, v10

    const/4 v10, 0x1

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v10}, Lpu;->o(Landroid/support/v7/widget/RecyclerView;Lob;FFZ)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Lqa;->b:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa;->x:[F

    invoke-direct {p0, v0}, Lqa;->ak([F)V

    :cond_0
    iget-object v0, p0, Lqa;->b:Lob;

    iget-object v1, p0, Lqa;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v7, v5, Lpx;->h:Lob;

    iget v7, v5, Lpx;->l:F

    iget v7, v5, Lpx;->m:F

    iget v5, v5, Lpx;->i:I

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx;

    iget-boolean v0, p1, Lpx;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lpx;->k:Z

    if-nez p1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    move v3, p1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lqa;->b:Lob;

    if-eqz v1, :cond_1

    iget v2, p0, Lqa;->g:F

    iget v3, p0, Lqa;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lqa;->h:F

    iget v4, p0, Lqa;->f:F

    add-float/2addr v3, v4

    iget-object v1, v1, Lob;->a:Landroid/view/View;

    invoke-static {v1, v0, p1, v2, v3}, Lqa;->am(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqa;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx;

    iget-object v4, v3, Lpx;->h:Lob;

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    iget v5, v3, Lpx;->l:F

    iget v3, v3, Lpx;->m:F

    invoke-static {v4, v0, p1, v5, v3}, Lqa;->am(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    :cond_3
    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    iget-object v0, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lqa;->F:Lnp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    iget-object v0, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ac(Lnn;)V

    iget-object v0, p0, Lqa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx;

    invoke-virtual {v2}, Lpx;->a()V

    iget-object v3, p0, Lqa;->j:Lpu;

    iget-object v4, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lpx;->h:Lob;

    invoke-virtual {v3, v4, v2}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa;->p:Landroid/view/View;

    invoke-direct {p0}, Lqa;->al()V

    iget-object v1, p0, Lqa;->E:Lpv;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lpv;->a:Z

    iput-object v0, p0, Lqa;->E:Lpv;

    :cond_2
    iget-object v1, p0, Lqa;->q:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lqa;->q:Landroid/view/GestureDetector;

    :cond_3
    iput-object p1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070844

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lqa;->y:F

    const v0, 0x7f070843

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lqa;->z:F

    iget-object p1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lqa;->B:I

    iget-object p1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget-object p1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lqa;->F:Lnp;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    iget-object p1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->x(Lnn;)V

    new-instance p1, Lpv;

    invoke-direct {p1, p0}, Lpv;-><init>(Lqa;)V

    iput-object p1, p0, Lqa;->E:Lpv;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa;->E:Lpv;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lqa;->q:Landroid/view/GestureDetector;

    :cond_4
    :goto_1
    return-void
.end method

.method final p(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lqa;->b:Lob;

    if-nez v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget p1, p0, Lqa;->A:I

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lqa;->j:Lpu;

    invoke-virtual {p1}, Lpu;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v2, p0, Lqa;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lqa;->c:F

    sub-float/2addr v4, v6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lqa;->d:F

    sub-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lqa;->B:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v4, v2

    if-lez v6, :cond_3

    invoke-virtual {v1}, Lnl;->af()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lqa;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_b

    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, v5}, Lpu;->c(Landroid/support/v7/widget/RecyclerView;Lob;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    if-eqz v1, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v2, p0, Lqa;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lqa;->d:F

    sub-float/2addr p3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lqa;->B:I

    int-to-float v6, v6

    cmpg-float v7, v2, v6

    if-gez v7, :cond_6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_b

    :cond_6
    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_8

    cmpg-float p3, v1, v4

    if-gez p3, :cond_7

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_b

    :cond_7
    cmpl-float p3, v1, v4

    if-lez p3, :cond_a

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_8
    cmpg-float v1, p3, v4

    if-gez v1, :cond_9

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_b

    :cond_9
    cmpl-float p3, p3, v4

    if-lez p3, :cond_a

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iput v4, p0, Lqa;->f:F

    iput v4, p0, Lqa;->e:F

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lqa;->i:I

    invoke-virtual {p0, v5, v3}, Lqa;->u(Lob;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method final q(Lob;Z)V
    .locals 4

    iget-object v0, p0, Lqa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx;

    iget-object v3, v2, Lpx;->h:Lob;

    if-ne v3, p1, :cond_0

    iget-boolean p1, v2, Lpx;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v2, Lpx;->n:Z

    iget-boolean p1, v2, Lpx;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lpx;->a()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Lob;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lqa;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    iget v2, v0, Lqa;->g:F

    iget v4, v0, Lqa;->e:F

    add-float/2addr v2, v4

    iget v4, v0, Lqa;->h:F

    iget v5, v0, Lqa;->f:F

    add-float/2addr v4, v5

    iget-object v5, v1, Lob;->a:Landroid/view/View;

    float-to-int v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    float-to-int v2, v2

    if-gez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_12

    :cond_1
    iget-object v6, v0, Lqa;->C:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lqa;->C:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lqa;->D:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lqa;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_0
    iget v6, v0, Lqa;->g:F

    iget v7, v0, Lqa;->e:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lqa;->h:F

    iget v8, v0, Lqa;->f:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v12}, Lnl;->au()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_7

    move/from16 v16, v3

    invoke-virtual {v12, v15}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :cond_3
    move/from16 v17, v2

    move/from16 v19, v4

    :cond_4
    move/from16 v21, v6

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v7, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    if-gt v14, v8, :cond_3

    iget-object v14, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v14

    move/from16 v17, v2

    iget-object v2, v0, Lqa;->j:Lpu;

    move-object/from16 v18, v3

    iget-object v3, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    move/from16 v19, v4

    iget-object v4, v0, Lqa;->b:Lob;

    invoke-virtual {v2, v3, v4, v14}, Lpu;->h(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v11, v3

    mul-int/2addr v2, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v3, v3

    iget-object v4, v0, Lqa;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int v6, v18, v20

    if-ge v2, v4, :cond_6

    move/from16 v22, v4

    iget-object v4, v0, Lqa;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v6, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v22

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lqa;->C:Ljava/util/List;

    invoke-interface {v2, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lqa;->D:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v4, v19

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_7
    move/from16 v17, v2

    move/from16 v19, v4

    iget-object v2, v0, Lqa;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v17, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v19, v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v17, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v19, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_c

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob;

    if-lez v6, :cond_8

    iget-object v12, v11, Lob;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v12, v15, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_8

    move-object v10, v11

    move v9, v12

    :cond_8
    if-gez v6, :cond_9

    iget-object v12, v11, Lob;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int v13, v13, v17

    if-lez v13, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v12, v15, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_9

    move-object v10, v11

    move v9, v12

    :cond_9
    if-gez v7, :cond_a

    iget-object v12, v11, Lob;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int v13, v13, v19

    if-lez v13, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v12, v15, :cond_a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_a

    move-object v10, v11

    move v9, v12

    :cond_a
    if-lez v7, :cond_b

    iget-object v12, v11, Lob;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v12, v15, :cond_b

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_b

    move-object v10, v11

    move v9, v12

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_c
    if-nez v10, :cond_d

    iget-object v1, v0, Lqa;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lqa;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_d
    invoke-virtual {v10}, Lob;->a()I

    move-result v2

    invoke-virtual {v1}, Lob;->a()I

    iget-object v3, v0, Lqa;->j:Lpu;

    iget-object v4, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v1, v10}, Lpu;->l(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v4, v3, Lpz;

    if-eqz v4, :cond_e

    check-cast v3, Lpz;

    iget-object v1, v10, Lob;->a:Landroid/view/View;

    invoke-interface {v3, v5, v1}, Lpz;->aq(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Lnl;->af()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v10, Lob;->a:Landroid/view/View;

    invoke-static {v4}, Lnl;->bB(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v6

    if-gt v5, v6, :cond_f

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_f
    invoke-static {v4}, Lnl;->bC(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_10

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_10
    invoke-virtual {v3}, Lnl;->ag()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v10, Lob;->a:Landroid/view/View;

    invoke-static {v3}, Lnl;->bD(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    if-gt v4, v5, :cond_11

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_11
    invoke-static {v3}, Lnl;->bA(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_12

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_12
    :goto_5
    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Lqa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lqa;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final t(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqa;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqa;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method final u(Lob;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lqa;->b:Lob;

    if-ne v10, v0, :cond_1

    iget v0, v1, Lqa;->A:I

    if-eq v11, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lqa;->s:J

    iget v3, v1, Lqa;->A:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lqa;->q(Lob;Z)V

    iput v11, v1, Lqa;->A:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    if-eqz v10, :cond_2

    iget-object v0, v10, Lob;->a:Landroid/view/View;

    iput-object v0, v1, Lqa;->p:Landroid/view/View;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v15, v12, v0

    iget-object v2, v1, Lqa;->b:Lob;

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    iget-object v4, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_13

    if-ne v3, v13, :cond_5

    :cond_4
    :goto_2
    move v8, v0

    goto/16 :goto_4

    :cond_5
    iget v4, v1, Lqa;->A:I

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lqa;->j:Lpu;

    iget-object v5, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v2}, Lpu;->d(Landroid/support/v7/widget/RecyclerView;Lob;)I

    move-result v5

    iget-object v6, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lpu;->a(II)I

    move-result v4

    shr-int/2addr v4, v14

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    iget v6, v1, Lqa;->e:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v1, Lqa;->f:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    invoke-direct {v1, v4}, Lqa;->an(I)I

    move-result v6

    if-lez v6, :cond_8

    and-int v4, v5, v6

    if-nez v4, :cond_a

    iget-object v4, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v4

    invoke-static {v6, v4}, Lpu;->b(II)I

    move-result v6

    goto :goto_3

    :cond_8
    invoke-direct {v1, v4}, Lqa;->ao(I)I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_2

    :cond_9
    invoke-direct {v1, v4}, Lqa;->ao(I)I

    move-result v6

    if-lez v6, :cond_b

    :cond_a
    :goto_3
    move v8, v6

    goto :goto_4

    :cond_b
    invoke-direct {v1, v4}, Lqa;->an(I)I

    move-result v6

    if-lez v6, :cond_4

    and-int v4, v5, v6

    if-nez v4, :cond_a

    iget-object v4, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v4

    invoke-static {v6, v4}, Lpu;->b(II)I

    move-result v6

    goto :goto_3

    :goto_4
    invoke-direct {v1}, Lqa;->al()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v6, 0x10

    if-eq v8, v6, :cond_c

    const/16 v6, 0x20

    if-eq v8, v6, :cond_c

    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_c
    iget v6, v1, Lqa;->e:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget-object v7, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    move v7, v5

    goto :goto_5

    :cond_d
    iget v6, v1, Lqa;->f:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget-object v7, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    move v7, v6

    move v6, v5

    :goto_5
    if-ne v3, v13, :cond_e

    move v4, v14

    goto :goto_6

    :cond_e
    if-lez v8, :cond_f

    move v4, v13

    :cond_f
    :goto_6
    iget-object v5, v1, Lqa;->x:[F

    invoke-direct {v1, v5}, Lqa;->ak([F)V

    move v9, v4

    aget v4, v5, v0

    aget v5, v5, v12

    move/from16 v16, v0

    new-instance v0, Lps;

    move/from16 v17, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v0 .. v9}, Lps;-><init>(Lqa;Lob;IFFFFILob;)V

    iget-object v2, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-nez v2, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v2, 0xc8

    goto :goto_7

    :cond_10
    const-wide/16 v2, 0xfa

    goto :goto_7

    :cond_11
    if-ne v13, v14, :cond_12

    iget-wide v2, v2, Lni;->j:J

    goto :goto_7

    :cond_12
    iget-wide v2, v2, Lni;->i:J

    :goto_7
    iget-object v4, v0, Lpx;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lqa;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpx;->h:Lob;

    invoke-virtual {v0, v12}, Lob;->n(Z)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v12, v0

    invoke-virtual {v1, v4}, Lqa;->t(Landroid/view/View;)V

    iget-object v0, v1, Lqa;->j:Lpu;

    iget-object v3, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    move v0, v12

    :goto_8
    const/4 v2, 0x0

    iput-object v2, v1, Lqa;->b:Lob;

    goto :goto_9

    :cond_14
    move v12, v0

    :goto_9
    if-eqz v10, :cond_15

    add-int/lit8 v15, v15, -0x1

    iget-object v2, v1, Lqa;->j:Lpu;

    iget-object v3, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10}, Lpu;->c(Landroid/support/v7/widget/RecyclerView;Lob;)I

    move-result v2

    and-int/2addr v2, v15

    iget v3, v1, Lqa;->A:I

    mul-int/2addr v3, v14

    shr-int/2addr v2, v3

    iput v2, v1, Lqa;->k:I

    iget-object v2, v10, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lqa;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lqa;->h:F

    iput-object v10, v1, Lqa;->b:Lob;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_15

    iget-object v2, v10, Lob;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v2, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v1, Lqa;->b:Lob;

    if-eqz v3, :cond_16

    const/4 v12, 0x1

    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->bc()V

    :cond_18
    iget-object v0, v1, Lqa;->j:Lpu;

    iget-object v2, v1, Lqa;->b:Lob;

    iget v3, v1, Lqa;->A:I

    invoke-virtual {v0, v2, v3}, Lpu;->g(Lob;I)V

    iget-object v0, v1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public final v(Lob;)V
    .locals 3

    iget-object v0, p0, Lqa;->j:Lpu;

    iget-object v1, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lpu;->i(Landroid/support/v7/widget/RecyclerView;Lob;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lqa;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lqa;->f:F

    iput v0, p0, Lqa;->e:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqa;->u(Lob;I)V

    return-void
.end method

.method final w(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lqa;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lqa;->e:F

    iget p3, p0, Lqa;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lqa;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lqa;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqa;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lqa;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lqa;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lqa;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqa;->f:F

    :cond_3
    return-void
.end method
