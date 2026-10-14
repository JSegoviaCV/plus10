.class public final Laeso;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Laess;

.field public c:Laesi;

.field private final d:Laesq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeso;->a:Landroid/view/View;

    new-instance p2, Laesq;

    new-instance v0, Laesn;

    invoke-direct {v0, p0}, Laesn;-><init>(Laeso;)V

    invoke-direct {p2, p1, v0}, Laesq;-><init>(Landroid/content/Context;Laesn;)V

    iput-object p2, p0, Laeso;->d:Laesq;

    new-instance p1, Laess;

    invoke-direct {p1}, Laess;-><init>()V

    iput-object p1, p0, Laeso;->b:Laess;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Laeso;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Laeso;->c:Laesi;

    if-eqz v1, :cond_c

    iget-object v2, p0, Laeso;->d:Laesq;

    iget-object v2, v2, Laesq;->a:Laesp;

    iget-object v3, v2, Laesp;->e:Landroid/graphics/PointF;

    iget v2, v2, Laesp;->c:I

    iget-object v4, v1, Laesi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Laesi;->g()V

    iget-object v4, v1, Laesi;->q:Laesh;

    iget v4, v4, Laesh;->d:I

    if-nez v4, :cond_1

    iget-object v0, v1, Laesi;->a:Laeka;

    if-eqz v0, :cond_c

    iget v2, v3, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-interface {v0, v2, v3}, Laeka;->f(II)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laesa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    iget-object v2, v1, Laesi;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_3

    iget-object v6, v1, Laesi;->l:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v6, v1, Laesi;->l:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v7, :cond_4

    iget-object v2, v1, Laesi;->m:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Laesi;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v1, Laesi;->l:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Laesi;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Laesi;->g:Landroid/view/View;

    iget-object v4, v1, Laesi;->i:Landroid/content/Context;

    const v6, 0x7f040abf

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Laesi;->h:Landroid/view/View;

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Laesi;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, v1, Laesi;->a:Laeka;

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    check-cast v6, Laery;

    iget-object v6, v6, Laery;->o:Laesd;

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    iget v6, v6, Laesd;->n:I

    :goto_3
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v2, v1, Laesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Laesi;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Laesi;->o:Landroid/graphics/Rect;

    invoke-static {v0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Laesi;->k:Laluu;

    invoke-interface {v5}, Laluu;->u()Z

    move-result v5

    if-eq v3, v5, :cond_8

    const v5, 0x7f08075f

    goto :goto_4

    :cond_8
    const v5, 0x7f080760

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v5, 0x7f040ab8

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_9
    const v5, 0x7f08075e

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v5, 0x7f040af5

    invoke-static {v4, v5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {v1}, Laesi;->e()V

    invoke-virtual {v1}, Laesi;->c()V

    iget-object v2, v1, Laesi;->a:Laeka;

    if-eqz v2, :cond_a

    invoke-interface {v2, v3}, Laeka;->p(Z)V

    :cond_a
    invoke-virtual {v1, v0}, Laesi;->q(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Laesi;->a()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_b
    invoke-virtual {v1}, Laesi;->a()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laeso;->a:Landroid/view/View;

    iget-object p1, p0, Laeso;->b:Laess;

    invoke-virtual {p1}, Laess;->e()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_2

    iget-object p1, p0, Laeso;->c:Laesi;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p1, Laesi;->q:Laesh;

    iget v2, v2, Laesh;->d:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laesi;->a:Laeka;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Laeka;->f(II)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Laeso;->d:Laesq;

    invoke-virtual {p1, p2}, Laesq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
