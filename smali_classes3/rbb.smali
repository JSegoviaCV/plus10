.class public abstract Lrbb;
.super Landroid/view/View;

# interfaces
.implements Lqzu;


# instance fields
.field public a:Lrcn;

.field public b:Lrbm;

.field public c:Lrbk;

.field public d:Lrbh;

.field public e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lrba;

.field private final j:Ljava/util/List;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lrci;

.field private final n:Lrag;

.field private final o:Lrci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrco;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lrbb;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbb;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lrbb;->g:I

    iput v0, p0, Lrbb;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrbb;->j:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrbb;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrbb;->l:Landroid/graphics/Rect;

    new-instance v1, Lrci;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lrbb;->m:Lrci;

    new-instance v1, Lrag;

    invoke-direct {v1}, Lrag;-><init>()V

    iput-object v1, p0, Lrbb;->n:Lrag;

    new-instance v1, Lrci;

    invoke-direct {v1, v0, v0}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lrbb;->o:Lrci;

    new-instance v0, Lrbh;

    invoke-direct {v0, p1}, Lrbh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lrbh;->a(Lrco;)V

    iput-object v0, p0, Lrbb;->d:Lrbh;

    new-instance p1, Lrbt;

    invoke-direct {p1}, Lrbt;-><init>()V

    invoke-virtual {p0, p1}, Lrbb;->k(Lrba;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lrci;
.end method

.method final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lrbb;->b:Lrbm;

    iget-object v1, p0, Lrbb;->j:Ljava/util/List;

    invoke-virtual {p0}, Lrbb;->a()Lrci;

    move-result-object v2

    iget v3, p0, Lrbb;->e:I

    iget-object v4, p0, Lrbb;->n:Lrag;

    iget-object v5, p0, Lrbb;->c:Lrbk;

    iget-object v6, p0, Lrbb;->i:Lrba;

    iget-object v7, p0, Lrbb;->a:Lrcn;

    invoke-virtual {p0}, Lrbb;->h()Z

    move-result v8

    invoke-interface/range {v0 .. v8}, Lrbm;->b(Ljava/util/List;Lrci;ILrag;Lrbk;Lrbc;Lrcq;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrbb;->b:Lrbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s returned null ticks."

    invoke-static {v0, v1, v2}, Lrew;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrbb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbb;->a:Lrcn;

    invoke-interface {v0, p1}, Lrcn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrbb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrbb;->a:Lrcn;

    invoke-interface {v0}, Lrcn;->k()V

    iget-object v0, p0, Lrbb;->a:Lrcn;

    iget-object v1, p0, Lrbb;->d:Lrbh;

    iget-object v1, v1, Lrbh;->a:Lrco;

    invoke-interface {v0, v1}, Lrcn;->m(Lrco;)V

    iget-object v0, p0, Lrbb;->a:Lrcn;

    iget-object v1, p0, Lrbb;->d:Lrbh;

    iget-object v1, v1, Lrbh;->k:Laeur;

    invoke-interface {v0, v1}, Lrcn;->p(Laeur;)V

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lrbb;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrbb;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lrbb;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lrbb;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lrbb;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lrbb;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lrbb;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lrbb;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    iget-object v4, p0, Lrbb;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lrbb;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lrbb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lrbb;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lrbb;->i:Lrba;

    iget v1, p0, Lrbb;->e:I

    iget-object v2, p0, Lrbb;->a:Lrcn;

    invoke-interface/range {v0 .. v5}, Lrba;->d(ILrcq;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget v0, p0, Lrbb;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lrbb;->g:I

    iput p1, p0, Lrbb;->h:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbb;->f:Z

    return-void
.end method

.method public final k(Lrba;)V
    .locals 3

    invoke-interface {p1}, Lrba;->a()Lrbh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrbb;->d:Lrbh;

    iget-object v1, v1, Lrbh;->a:Lrco;

    invoke-virtual {v0, v1}, Lrbh;->a(Lrco;)V

    iget-object v1, p0, Lrbb;->d:Lrbh;

    iget-object v1, v1, Lrbh;->k:Laeur;

    const-string v2, "stepSizeConfig"

    invoke-static {v1, v2}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrbh;->k:Laeur;

    iput-object v0, p0, Lrbb;->d:Lrbh;

    :cond_0
    iget-object v0, p0, Lrbb;->d:Lrbh;

    invoke-interface {p1, v0}, Lrba;->c(Lrbh;)V

    iput-object p1, p0, Lrbb;->i:Lrba;

    return-void
.end method

.method public final l(Lrcn;)V
    .locals 2

    invoke-interface {p1}, Lrcn;->f()Lrci;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrbb;->a:Lrcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcn;->f()Lrci;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrcn;->f()Lrci;

    move-result-object v0

    invoke-interface {p1, v0}, Lrcn;->l(Lrci;)V

    :cond_0
    iget-object v0, p0, Lrbb;->d:Lrbh;

    iget-object v0, v0, Lrbh;->a:Lrco;

    invoke-interface {p1, v0}, Lrcn;->m(Lrco;)V

    iget-object v0, p0, Lrbb;->d:Lrbh;

    iget-object v0, v0, Lrbh;->k:Laeur;

    invoke-interface {p1, v0}, Lrcn;->p(Laeur;)V

    iput-object p1, p0, Lrbb;->a:Lrcn;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lrbb;->i:Lrba;

    iget-boolean v1, p0, Lrbb;->f:Z

    invoke-interface {v0, p1, v1}, Lrba;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lrbb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrbb;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lrbb;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lrbb;->g:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lrbb;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lrbb;->h:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrbb;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lrbb;->g:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lrbb;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lrbb;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lrbb;->h:I

    sub-int/2addr p2, p3

    :goto_0
    iget-object p3, p0, Lrbb;->a:Lrcn;

    iget-object p4, p0, Lrbb;->o:Lrci;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lrcn;->l(Lrci;)V

    iget-object p1, p0, Lrbb;->n:Lrag;

    invoke-virtual {p0}, Lrbb;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lrbb;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lrbb;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lrbb;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lrbb;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lrbb;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lrag;->a(II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lrbb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lrbb;->n:Lrag;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lrag;->a(II)V

    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lrbb;->h:I

    iget v4, p0, Lrbb;->g:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1
    sub-int/2addr v2, v3

    iget-object v3, p0, Lrbb;->a:Lrcn;

    invoke-interface {v3}, Lrcn;->f()Lrci;

    move-result-object v3

    iget-object v5, p0, Lrbb;->a:Lrcn;

    iget-object v6, p0, Lrbb;->m:Lrci;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lrcn;->l(Lrci;)V

    invoke-virtual {p0}, Lrbb;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbj;

    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lrbj;->c:Lrag;

    iget v2, v2, Lrag;->a:I

    goto :goto_4

    :cond_3
    iget-object v2, v2, Lrbj;->c:Lrag;

    iget v2, v2, Lrag;->b:I

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lrbb;->a:Lrcn;

    invoke-interface {v0, v3}, Lrcn;->l(Lrci;)V

    :cond_6
    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_5

    :cond_7
    move p2, v4

    :goto_5
    invoke-virtual {p0}, Lrbb;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_8
    invoke-virtual {v1, v4, p2}, Lrag;->a(II)V

    invoke-virtual {p0, v4, p2}, Lrbb;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget-object v0, p0, Lrbb;->i:Lrba;

    instance-of v1, v0, Lqzu;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lqzu;->setAnimationPercent(F)V

    :cond_0
    invoke-virtual {p0}, Lrbb;->invalidate()V

    return-void
.end method
